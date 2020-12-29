package com.srnp.sts.ohlc;

public class OHLCRec {
	String stock="";
	float open, high, low, close, qty, lstp, pc;
	java.util.Date date1;

	
	public String getStock() {
		return stock;
	}
	public void setStock(String stock) {
		this.stock = stock;
	}
	public float getOpen() {
		return open;
	}
	public void setOpen(float open) {
		this.open = open;
	}
	public float getHigh() {
		return high;
	}
	public void setHigh(float high) {
		this.high = high;
	}
	public float getLow() {
		return low;
	}
	public void setLow(float low) {
		this.low = low;
	}
	public float getClose() {
		return close;
	}
	public void setClose(float close) {
		this.close = close;
	}
	public float getQty() {
		return qty;
	}
	public void setQty(float qty) {
		this.qty = qty;
	}
	public float getLstp() {
		return lstp;
	}
	public void setLstp(float lstp) {
		this.lstp = lstp;
	}
	public float getPc() {
		return pc;
	}
	public void setPc(float pc) {
		this.pc = pc;
	}
	public java.util.Date getDate1() {
		return (java.sql.Date) date1;
	}
	public void setDate1(java.util.Date date1) {
		this.date1 = date1;
	}



}
