<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="model.Pais"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Pais</title>
</head>
<body>
	<%-- <%
		Pais pais = (Pais) request.getAttribute("pais");
	%>
	Id:
	<%=pais.getId()%><br> Nome:
	<%=pais.getNome()%><br> População:
	<%=pais.getPopulacao()%><br> Área:
	<%=pais.getArea()%><br> --%>

	<div class="row">
		<div class="col-md-6">
			<p>
				<strong>Nome</strong>
			</p>
			<p>${pais.nome}</p>
		</div>
		<div class="col-md-6">
			<p>
				<strong>População</strong>
			</p>
			<p>${pais.populacao}</p>
			<div class="col-md-6">
				<p>
					<strong>Área</strong>
				</p>
				<p>${pais.area}</p>

			</div>
</body>
</html>
