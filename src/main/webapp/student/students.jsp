<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Aluno</title>
    </head>
    <body>
        <a href="create.jsp">Novo Aluno</a>  
        <div>
            <h4>Último cadastrado: ${customer.name} </h4>
            <h4>Último endereço cadastrado: ${customer.address.street}</h4>
        </div>
        <div>
            <table>
                <thead>
                    <tr>
                        <th>Nome</th>
                        <th>CPF</th>
                        <th>Idade</th>
                        <th>Rua</th>
                        <th>Número</th>
                        <th>Criado em</th>
                        <th>Ações</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach items="${customerList}" var="customer">
                        <tr>
                            <td>${customer.name}</td>
                            <td>${customer.cpf}</td>
                            <td>${customer.age}</td>
                            <td>${customer.address.street}</td>
                            <td>${customer.address.number}</td>
                            <td>
                                <fmt:formatDate pattern="dd/MM/yyyy hh:mm:ss" value="${customer.createdAt}"/>
                            </td>
                            <td>Editar</td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>
        </div>
    </body>
</html>
