from PIL import Image, ImageTk
import tkinter as tk

import cv2




class Application:
    def __init__(self):
        """ Initialize application which uses OpenCV + Tkinter. It displays
            a video stream in a Tkinter window and stores current snapshot on disk """
        self.vs = cv2.VideoCapture(0) # capture video frames, 0 is your default video camera
        self.current_image = None

        self.root = tk.Tk()  # initialize root window
        self.root.title("PyImageSearch PhotoBooth")  # set window title

        self.root.protocol('WM_DELETE_WINDOW', self.destructor)
        self.pngImage = cv2.imread("n1.png" , cv2.IMREAD_UNCHANGED)
        self.pngImage=cv2.resize(self.pngImage,(300,300))
        #print(self.pngImage.shape)
        self.pngImage = cv2.cvtColor(self.pngImage, cv2.COLOR_BGRA2RGBA)
        self.panel = tk.Label(self.root)  # initialize image panel
        self.panel.pack(padx=10, pady=10)


        #print(self.pngImage.shape)


        self.video_loop()

    def video_loop(self):
        """ Get frame from the video stream and show it in Tkinter """
        face_cascade=cv2.CascadeClassifier('haarcascade_frontalface_default.xml')
        #pngImage = cv2.imread("t5.png" , cv2.IMREAD_UNCHANGED)
        #pngImage=cv2.resize(pngImage,(300,300))
        ok, frame = self.vs.read()  # read frame from video stream
        frame=cv2.resize(frame,(640,480))
        faces = face_cascade.detectMultiScale(frame, scaleFactor=1.1 , minNeighbors=5 , minSize=(30,30))
        if ok:
            cv2image = cv2.cvtColor(frame, cv2.COLOR_BGR2RGB)
            #print(cv2image.shape)

            for (x,y,w,h) in faces:
                print(w)
                cv2.rectangle(cv2image ,(x,y),(x+w,y+h),(255,0,0),2)
                if w<60:

                    #self.result = self.transparentOverlay(self.cv2image,self.pngImage,self.w)
                    pos=((x+w//2)-160,(y+h//2)+50)
                    #print('--->',pngImage.shape)
                    overlay = cv2.resize(self.pngImage,(50,50),fx=5,fy=5)
                    h,w,_ = overlay.shape  # Size of pngImg
                    rows,cols,_ = cv2image.shape  # Size of background Image
                    y,x = pos[0],pos[1]    # Position of PngImage

                    #loop over all pixels and apply the blending equation
                    for i in range(h):
                        for j in range(w):
                            if x+i >= rows or y+j >= cols:
                                continue
                            alpha = float(overlay[i][j][3]/255.0) # read the alpha channel

                            cv2image[x+i][y+j] = alpha*overlay[i][j][:3]+(1-alpha)*cv2image[x+i][y+j]
                if w>150:

                    #self.result = self.transparentOverlay(self.cv2image,self.pngImage,self.w)
                    pos=((x+w//2)-100,(y+h//2)+80)
                    #print('--->',pngImage.shape)
                    overlay = cv2.resize(self.pngImage,(200,200),fx=5,fy=5)
                    #print(overlay.shape)
                    h,w,_ = overlay.shape  # Size of pngImg
                    rows,cols,_ = cv2image.shape  # Size of background Image
                    y,x = pos[0],pos[1]    # Position of PngImage

                    #loop over all pixels and apply the blending equation
                    for i in range(h):
                        for j in range(w):
                            if x+i >= rows or y+j >= cols:
                                continue
                            alpha = float(overlay[i][j][3]/255.0) # read the alpha channel

                            cv2image[x+i][y+j] = alpha*overlay[i][j][:3]+(1-alpha)*cv2image[x+i][y+j]
                if w>100 and w<150:

                    #self.result = self.transparentOverlay(self.cv2image,self.pngImage,self.w)
                    pos=((x+w//2)-70,(y+h//2)+60)
                    #print('--->',pngImage.shape)
                    overlay = cv2.resize(self.pngImage,(140,140),fx=5,fy=5)
                    h,w,_ = overlay.shape  # Size of pngImg
                    rows,cols,_ = cv2image.shape  # Size of background Image
                    y,x = pos[0],pos[1]    # Position of PngImage

                    #loop over all pixels and apply the blending equation
                    for i in range(h):
                        for j in range(w):
                            if x+i >= rows or y+j >= cols:
                                continue
                            alpha = float(overlay[i][j][3]/255.0) # read the alpha channel

                            cv2image[x+i][y+j] = alpha*overlay[i][j][:3]+(1-alpha)*cv2image[x+i][y+j]
                if w>60 and w<100:

                    #self.result = self.transparentOverlay(self.cv2image,self.pngImage,self.w)
                    pos=((x+w//2)-40,(y+h//2)+45)
                    #print('--->',pngImage.shape)
                    overlay = cv2.resize(self.pngImage,(90,90),fx=5,fy=5)
                    h,w,_ = overlay.shape  # Size of pngImg
                    rows,cols,_ = cv2image.shape  # Size of background Image
                    y,x = pos[0],pos[1]    # Position of PngImage

                    #loop over all pixels and apply the blending equation
                    for i in range(h):
                        for j in range(w):
                            if x+i >= rows or y+j >= cols:
                                continue
                            alpha = float(overlay[i][j][3]/255.0) # read the alpha channel

                            cv2image[x+i][y+j] = alpha*overlay[i][j][:3]+(1-alpha)*cv2image[x+i][y+j]

            #print("In")
            self.current_image = Image.fromarray(cv2image)
            imgtk = ImageTk.PhotoImage(image=self.current_image)  # convert image for tkinter
            self.panel.imgtk = imgtk
            self.panel.config(image=imgtk)# anchor imgtk so it does not be deleted by garbage-collector




        self.root.after(30, self.video_loop)  # call the same function after 30 milliseconds



    def destructor(self):
        """ Destroy the root object and release all resources """
        print("[INFO] closing...")
        self.root.destroy()
        self.vs.release()  # release web camera
        cv2.destroyAllWindows()  # it is not mandatory in this application


# start the app
print("[INFO] starting...")
pba = Application()
pba.root.mainloop()

