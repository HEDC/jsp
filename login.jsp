<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>天上掉馅饼</title>
</head>
<body>
<%String[] usernames={"天上掉炸+1","天上掉炸弹+2","天上掉炸弹+3","天上掉炸弹+4","天上掉炸弹+5","天上掉炸弹","天上掉炸弹+6","天上掉炸弹+7","天上掉炸弹+8","天上掉炸弹+9","天上掉馅饼"}; %>
<%int random = (int)(Math.random() * 100) % 2;
String username = usernames[random];
%>
<%session.setAttribute("username", username);
%>
<a href="showInfo.jsp">生死天注定.jsp</a>
</body>
</html>