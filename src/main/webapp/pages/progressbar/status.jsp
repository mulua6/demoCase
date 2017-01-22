<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%><%

	String now1 = request.getParameter("now1");

	out.write(String.valueOf(Integer.parseInt(now1)+1));


 %>