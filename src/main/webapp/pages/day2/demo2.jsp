<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%><%
  //注意此处的空行问题
  String username = request.getParameter("username");
  String content = request.getParameter("content");
  //告诉客户端我这次响应的内容是XML格式的数据
  response.setContentType("text/xml");
  out.println("<?xml version='1.0' encoding='UTF-8'?>");
  out.println("<comments><comment username='"+username+"'><content>"+content+"</content></comment></comments>");
  /* out.println("<comment username='"+username+"'>");
  out.println("<content>"+content+"</content>");
  out.println("</comment>");
  out.println("</comments>"); */
%>