<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%><%



	String username = request.getParameter("username");
	String password = request.getParameter("password");
	out.write("欢迎登陆"+username);


 %>