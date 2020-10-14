package com.project.model;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;


@Entity
@Table(name="seller")
public class SellerVO {

	@Id
	@Column
	@GeneratedValue (strategy = GenerationType.IDENTITY)
	private int sellerId;

	@Column
	private String sellername;
	
	@Column
	private int contactno;
	
	@Column
	private String selleremail;

	@Column
	private String selleraddress ;
	
	@Column
	private int gstno ;
	
	@Column
	private String sellerdescription;
	
	@Column
	private boolean status =true;
	
	@ManyToOne 
		CountryVO countryVO;
	
	@ManyToOne 
	StateVO stateVO;
	
	@ManyToOne 
	CityVO cityVO;

	public int getSellerId() {
		return sellerId;
	}

	public void setSellerId(int sellerId) {
		this.sellerId = sellerId;
	}

	public String getSellername() {
		return sellername;
	}

	public void setSellername(String sellername) {
		this.sellername = sellername;
	}

	public int getContactno() {
		return contactno;
	}

	public void setContactno(int contactno) {
		this.contactno = contactno;
	}

	public String getSelleraddress() {
		return selleraddress;
	}

	public void setSelleraddress(String selleraddress) {
		this.selleraddress = selleraddress;
	}

	public int getGstno() {
		return gstno;
	}

	public void setGstno(int gstno) {
		this.gstno = gstno;
	}

	public String getSellerdescription() {
		return sellerdescription;
	}

	public void setSellerdescription(String sellerdescription) {
		this.sellerdescription = sellerdescription;
	}

	public boolean isStatus() {
		return status;
	}

	public void setStatus(boolean status) {
		this.status = status;
	}

	public CountryVO getCountryVO() {
		return countryVO;
	}

	public void setCountryVO(CountryVO countryVO) {
		this.countryVO = countryVO;
	}

	public StateVO getStateVO() {
		return stateVO;
	}

	public void setStateVO(StateVO stateVO) {
		this.stateVO = stateVO;
	}

	public CityVO getCityVO() {
		return cityVO;
	}

	public void setCityVO(CityVO cityVO) {
		this.cityVO = cityVO;
	}
	
	public String getSelleremail() {
		return selleremail;
	}

	public void setSelleremail(String selleremail) {
		this.selleremail = selleremail;
	}
	
}
