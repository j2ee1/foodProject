<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>登录页面</title>
    <meta charset="utf-8">
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet" href="<%=basePath %>css/bootstrap.css">
  </head>
  
  <body>

   <!--   <s:form action="customer/customer_login" method="post">
      <s:textfield name="customer.name" label="用户名"></s:textfield>
      <s:password name="customer.password" label="密码"></s:password>
      <s:submit value="登录"></s:submit>
    </s:form>-->
    <main class="bg">
	
	<s:form action="customer/customer_reg" method="post" cssClass="reg">
	  <h3>请您登录</h3>
	   <div class="form-group">
	      <div class="input-group">
	         <span class="input-group-addon"><i class="fa fa-ul fa-user"></i></span>
	         <input type="text" name="customer.name" class="form-control" placeholder="请输入用户名" required>
	         </div>
	         <div class="input-group">
	          <span class="input-group-addon"><i class="fa fa-ul fa-lock"></i></span>
	         <input type="text" name="customer.name" class="form-control" placeholder="请输入密码" required>
	         </div></div>
	         <button type="submit" class="btn btn-success">登录</button>
	         </s:form>
    <br>
  </body>
</html>
