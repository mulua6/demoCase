<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%><%



	String index = request.getParameter("province");
	
	String[] cities = {
		"[{\"id\":\"1\",\"provinceName\":\"郑州\"},{\"id\":\"2\",\"provinceName\":\"开封\"}]",
		"[{\"id\":\"1\",\"provinceName\":\"长沙\"},{\"id\":\"2\",\"provinceName\":\"张家界\"}]",
		"[{\"id\":\"1\",\"provinceName\":\"石家庄\"},{\"id\":\"2\",\"provinceName\":\"保定\"}]"
	};
	
	int a = Integer.parseInt(index)-1;
	if(a>=0){
		out.write(cities[a]);
	}else{
		out.write("[{\"id\":0,\"provinceName\":\"请选择\"}]");
	}

 %>
