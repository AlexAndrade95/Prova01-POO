<%-- 
    Document   : Alex-Andrade
    Created on : 4 de out. de 2021, 17:18:00
    Author     : alex_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% 
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
   <body>
        <%@include file="WEB-INF/Jspf/header.jspf" %>     
        <h2>Índice</h2>
        <% if(sessionName == null) {%>
        <div style="color:red"> Sem usuário cadastrado</div>
        <%}else{%>
            <h3>nome completo:</h3>
<h3>Alex de Andrade Neves</h3>

<div>matricula:</div>
<div>1290481823002</div>

<div>semestre de ingresso a faculdade:</div>
<div>06.2018<div>

<div>link do git:</div>
<div>https://github.com/AlexAndrade95<div>

<table>
<tr>
<th>Disciplina</th>
<tr/>
<tr>
<td>Programacao Orientada a objeto</td>
</tr>
<tr>
<td>Governança e Gestão de Tecnologia da Informação</td>
</tr>
<tr>
<td>Programação Linear e Aplicações</td>
</tr>
<tr>
<td>Inteligência artificial</td>
</tr>
<tr>
<td>Laboratório de engenharia de software</td>
</tr>

<%}%>
    </body>
</html>
