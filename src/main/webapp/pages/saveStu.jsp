<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%><%

String username = request.getParameter("username");

if("tom".equals(username)){
	out.write("ok");
}else{
	out.write("not ok");
}


 %>