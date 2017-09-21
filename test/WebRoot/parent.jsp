<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>测试模态弹出框dialog</title>
<script>
var show=function(){
	var obj = new Object();obj.name="51js";
	var a=window.showModalDialog("modal.jsp",obj,"dialogWidth=500px;dialogHeight=500px;status=no;help=no;scrollbars=no");

alert(a)
}
</script>
</head>
<body>

<button onclick="show()" >打开对话框</button>

</body>
</html>