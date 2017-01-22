<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%><%
 String index = request.getParameter("province");
	String[] cities = {
		"<cities><city id='1'><provinceName>郑州</provinceName></city><city id='2'><provinceName>开封</provinceName></city></cities>",
		"<cities><city id='1'><provinceName>长沙</provinceName></city><city id='2'><provinceName>张家界</provinceName></city></cities>",
		"<cities><city id='1'><provinceName>石家庄</provinceName></city><city id='2'><provinceName>保定</provinceName></city></cities>"
	};
	
	response.setContentType("text/xml");
 	out.println("<?xml version='1.0' encoding='UTF-8'?>");
	int a = Integer.parseInt(index)-1;
	if(a>=0){
		out.println(cities[a]);
	}else{
		out.println("<cities><city id='0'><provinceName>请选择</provinceName></city></cities>");
	} 
 %>
