<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="../themes/default/easyui.css">
<link rel="stylesheet" type="text/css" href="../themes/icon.css">
<script type="text/javascript" src="../js/jquery.min.js"></script>
<script type="text/javascript" src="../js/jquery.easyui.min.js"></script>

<script type="text/javascript" >

$(function(){
	$("#rr2").resizable({
	
	maxWidth:400,
	minWidth:300,
	handles:"s"
	});



});

</script>

<title>Insert title here</title>
</head>
<body>

<div id="rr" class="easyui-resizable" style="width:200px;height:150px;border:1px solid #ccc">这个测试resizable</div>
<div id="rr2"  style="width:200px;height:150px;border:1px solid red">这个测试resizable</div>




</body>
</html>