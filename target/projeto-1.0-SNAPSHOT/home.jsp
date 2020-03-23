<%@page import="com.mycompany.projeto.domain.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <title>Página Inicial</title>
    </head>
    <body>
          <%  
             User user = (User) session.getAttribute("userLogged");
         %>
        <nav class="navbar navbar-dark" style="background-color: #046370;">
            <a class="navbar-brand">Empresa</a>
            <div class="form-inline">
                <button type="button" class="btn btn-danger">Sair</button>
            </div>
        </nav>
        <div class="container-fluid">
            <div class="row">
                <nav class="col-md-2 d-none d-md-block bg-light sidebar">
                    <div class="sidebar-sticky">
                        <h6 class="sidebar-heading d-flex justify-content-between align-items-center px-3 mt-4 mb-1 text-muted">
                            <h1 style="font-size: 30px;">Menu</h1>
                        </h6>
                        <ul class="nav flex-column mb-2">
                            <li class="nav-item">
                                <a class="nav-link" href="home.jsp">
                                    <img src="icons/casa.svg" alt="" width="32" height="32" title="casa">
                                    <button type="button" class="btn btn-outline-info">Página Inicial</button>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="cadastrar.jsp">
                                    <img src="icons/adicionar.svg" alt="" width="32" height="32" title="adicionar">
                                    <button type="button" class="btn btn-outline-info">Cadastrar Alunos</button>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">
                                    <img src="icons/avatar.svg" alt="" width="32" height="32" title="avatar">
                                    <button type="button" class="btn btn-outline-info"> Alunos Cadastrados</button>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">
                                    <img src="icons/edit.svg" alt="" width="32" height="32" title="edit">
                                    <button type="button" class="btn btn-outline-info">Editar</button>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">
                                    <img src="icons/excluir.svg" alt="" width="32" height="32" title="excluir">
                                    <button type="button" class="btn btn-outline-info">Excluir</button>
                                </a>
                            </li>
                        </ul>
                    </div>
                </nav>
                <main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-4">
                    <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
                        <h1 class="h2">Página Inicial</h1>
                    </div>
                    <div>
                        <p>Conteúdo aqui<p>                    
                    </div>
                    <canvas class="my-4 w-100" id="myChart" width="900" height="400"></canvas>    
                </main>
            </div>
        </div>
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
    </body>
</html>
