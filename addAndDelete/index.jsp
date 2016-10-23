<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>数据库添加和删除操作</title>
</head>
<body>
添加
<form action="add.jsp" method="post">
请输入学号 ：<input name="id" type="text"/>
请输入姓名： <input name="name" type="text"/>
请输入性别： <input name="sex" type="text"/>
请输入专业 ：<input name="ware" type="text"/>

<button type="sumbit" >提交</button>
</form>
<br>
<br>
删除
<form action="delete.jsp" method="post">
请输入姓名 ：<input name="name" type="text"/>
<button type="sumbit" >提交</button>
</form>

</body>
</html>