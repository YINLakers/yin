<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<script type="text/javascript" src="js/jquery-1.8.2.js"></script>
<script language="javascript" type="text/javascript">
function a()
{
var wname = document.form1.backname.value;
parent.window.returnValue=wname; //父窗口就是上一个页面
 window.close();
}

function clean()
{
 $("#back").val("");
}
</script>
</head>
<body>
<form name="form1" action=""> 
<input type="text" id="back" value="输入要传的值" name="backname" onclick="clean()">
<input type="button" value="传值" onclick="return a()">
</form>
</body>
</html>