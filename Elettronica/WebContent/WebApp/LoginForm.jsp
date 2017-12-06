<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%
	String root = request.getSession().getServletContext().getContextPath();
%>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
    
</head>
<body>
<s:include value="Header.jsp"></s:include>

<div class="product-big-title-area">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="product-bit-title text-center">
						<h2>Login</h2>
					</div>
				</div>
			</div>
		</div>
	</div>
<div class="maincontent-area">
<div class="container">
	<div class="row">
	<div class="col-md-12">
		<div class="login-form-wrap">
		<s:form action="Login">
    	<s:textfield name="username" key="global.label.username" requiredLabel="true"/>
    	<s:password name="password" key="global.label.password" requiredLabel="true"/>
    	<s:submit value="Accedi"/>
		</s:form>
		</div>
	</div>
	</div>

<div class="woocommerce-info" style="text-align: center; margin-top: 30px">Non hai un account? <a href="<s:url action='Registration' namespace='/'/>">Registrati!</a></div>
</div>
</div>
</div>
<s:include value="Footer.jsp"></s:include>
</body>
</html>