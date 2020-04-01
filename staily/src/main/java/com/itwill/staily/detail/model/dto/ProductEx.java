package com.itwill.staily.detail.model.dto;

public class ProductEx extends com.itwill.staily.util.Product {	
	private int pNo; //상품 번호
	private int mNo; //회원 번호
	private String mId; //회원 아이디
	private int wNo; //작품 번호
	private String pName; //상품 이름
	private int pPrice; //상품 가격
	private String pUrl; //상품 url
	private String pAddress; //상품 주소
	private String pDaddress; //상품 상세 주소
	private String pCheck; //상품 승인 여부
	private int pView; //상품 조회 수
	
	private int pdNo; //상품 상세 번호
	private String pdImage; //상품 이미지
	private String pdScene; //상품 장면
	
	public ProductEx() {
		super();
	}
	
	public ProductEx(int pNo, int mNo, int wNo, String pName, int pPrice, String pUrl, String pAddress,
			String pDaddress, String pCheck, int pView, String pdImage, String pdScene) {
		super();
		this.pNo = pNo;
		this.mNo = mNo;
		this.wNo = wNo;
		this.pName = pName;
		this.pPrice = pPrice;
		this.pUrl = pUrl;
		this.pAddress = pAddress;
		this.pDaddress = pDaddress;
		this.pCheck = pCheck;
		this.pView = pView;		
		this.pdImage = pdImage;
		this.pdScene = pdScene;
	}
	
	public ProductEx(String pName, int pPrice, String pUrl, String pAddress, String pDaddress, 
			String pCheck, int pView, int pNo) {
		super();
		this.pName = pName;
		this.pPrice = pPrice;
		this.pUrl = pUrl;
		this.pAddress = pAddress;
		this.pDaddress = pDaddress;
		this.pCheck = pCheck;
		this.pView = pView;		
		this.pNo = pNo;
	}
	
	public ProductEx(int mNo, int wNo, String pName, int pPrice, String pUrl, String pAddress,
			String pDaddress, String pCheck, int pView) {
		super();
		this.mNo = mNo;
		this.wNo = wNo;
		this.pName = pName;
		this.pPrice = pPrice;
		this.pUrl = pUrl;
		this.pAddress = pAddress;
		this.pDaddress = pDaddress;
		this.pCheck = pCheck;
		this.pView = pView;
	}
	
	public ProductEx(int pNo, String pdImage, String pdScene) {
		super();
		this.pNo = pNo;
		this.pdImage = pdImage;
		this.pdScene = pdScene;
	}

	public ProductEx(String pdImage, String pdScene, int pdNo) {
		super();
		this.pdImage = pdImage;
		this.pdScene = pdScene;
		this.pdNo = pdNo;
	}
	
	public int getpNo() {
		return pNo;
	}

	public void setpNo(int pNo) {
		this.pNo = pNo;
	}

	public int getmNo() {
		return mNo;
	}

	public void setmNo(int mNo) {
		this.mNo = mNo;
	}
	
	public String getmId() {
		return mId;
	}

	public void setmId(String mId) {
		this.mId = mId;
	}

	public int getwNo() {
		return wNo;
	}

	public void setwNo(int wNo) {
		this.wNo = wNo;
	}

	public String getpName() {
		return pName;
	}

	public void setpName(String pName) {
		this.pName = pName;
	}

	public int getpPrice() {
		return pPrice;
	}

	public void setpPrice(int pPrice) {
		this.pPrice = pPrice;
	}

	public String getpUrl() {
		return pUrl;
	}

	public void setpUrl(String pUrl) {
		this.pUrl = pUrl;
	}

	public String getpAddress() {
		return pAddress;
	}

	public void setpAddress(String pAddress) {
		this.pAddress = pAddress;
	}

	public String getpDaddress() {
		return pDaddress;
	}

	public void setpDaddress(String pDaddress) {
		this.pDaddress = pDaddress;
	}

	public String getpCheck() {
		return pCheck;
	}

	public void setpCheck(String pCheck) {
		this.pCheck = pCheck;
	}

	public int getpView() {
		return pView;
	}

	public void setpView(int pView) {
		this.pView = pView;
	}

	public int getPdNo() {
		return pdNo;
	}

	public void setPdNo(int pdNo) {
		this.pdNo = pdNo;
	}

	public String getPdImage() {
		return pdImage;
	}

	public void setPdImage(String pdImage) {
		this.pdImage = pdImage;
	}

	public String getPdScene() {
		return pdScene;
	}

	public void setPdScene(String pdScene) {
		this.pdScene = pdScene;
	}	
	
	@Override
	public String toString() {
		return "[pNo=" + pNo + ", mNo=" + mNo + ", mId=" + mId + ", wNo=" + wNo + ", pName=" + pName + ", pPrice=" + pPrice
				+ ", pUrl=" + pUrl + ", pAddress=" + pAddress + ", pDaddress=" + pDaddress + ", pCheck=" + pCheck
				+ ", pView=" + pView + ", pdNo=" + pdNo + ", pdImage=" + pdImage + ", pdScene=" + pdScene + "]";
	}

}
