<%-- 
    Document   : index
    Created on : 4 de out. de 2021, 07:54:53
    Author     : alex_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <%@include file="WEB-INF/Jspf/header.jspf" %>     
        <h2>Índice</h2>
        <% if(sessionName == null) {%>
        <div style="color:red"> Sem usuário cadastrado</div>
        <%}else{%>
        <<h3>usuários:</h3>
        <table>
            <tr>
		  <th>Usuário:</th>
            </tr>
            <tr>
                <td>sessionName</td> 
            </tr>
            
	</table>

        <%}%>
    </body>
</html>
