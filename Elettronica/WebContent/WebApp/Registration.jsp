<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>

	<head>
    <title><s:text name="title.registration" /></title>
	</head>

	<body>
	<s:include value="Header.jsp"></s:include>
	    
	    <div class="product-big-title-area">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="product-bit-title text-center">
						<h2><s:text name="title.registration" /></h2>
					</div>
				</div>
			</div>
		</div>
	</div>
	
		<div style="background-color:#ffaacc;"><s:actionerror/></div>
	    
	<s:form action="Register" style="text-align: center; margin: auto; padding: 30px;">
    	<s:textfield name="cliente.nome" key="label.cliente.name"/>
    	<s:textfield name="cliente.cognome" label="Cognome"/>
    	<s:textfield name="cliente.codiceF" label="Codice Fiscale" requiredLabel="true"/>
    	<s:textfield name="cliente.dataNascita" label="Data di nascita (gg/mm/aa)"/>
    	<s:textfield name="cliente.email" label="Email"/>
    	<s:textfield name="cliente.telefono" label="Telefono"/>
    	<s:textfield name="cliente.username" key="label.cliente.username" requiredLabel="true"/>
    	<s:password name="cliente.password" key="label.cliente.password" showPassword="true" requiredLabel="true"/>
    	<s:checkbox name="cliente.accettaCondizioni" label="Accetti le condizioni?"/>
    	
    	<s:submit style="margin: 30px;"/>
		</s:form>

	<s:include value="Footer.jsp"></s:include>
	</body>
	
</html>
