<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <link href="../css/home.css" rel="stylesheet">
        <title>Cadastrar Aluno</title>
    </head>
    <body>
        <nav class="navbar navbar-dark fixed-top bg-dark flex-md-nowrap p-0 shadow">
            <a class="navbar-brand col-sm-3 col-md-2 mr-0" href="#">Empresa</a>
            <ul class="navbar-nav px-3">
                <li class="nav-item text-nowrap">
                    <button type="button" class="btn btn-outline-danger">Sair</button>
                </li>
            </ul>
        </nav>
        <div class="container-fluid">
            <div class="row">
                <nav class="col-md-2 d-none d-md-block bg-light sidebar">
                    <div class="sidebar-sticky">
                        <ul class="nav flex-column">
                            <li class="nav-item">
                                <a class="nav-link active" href="../home.jsp">
                                    <img src="../icons/house.svg" alt="" width="32" height="32" title="Bootstrap">
                                    Dashboard <span class="sr-only">(current)</span>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="../customer/create.jsp">
                                    <img src="../icons/check-box.svg" alt="" width="32" height="32" title="Bootstrap">
                                    Cadastrar Aluno
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="../customer/customers.jsp">
                                    <img src="../icons/file-text.svg" alt="" width="32" height="32" title="Bootstrap">
                                    Alunos Cadastrados
                                </a>                          
                        </ul>                      
                    </div>
                </nav>
                <main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-4">
                    <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
                        <h1 class="h2">Cadastrar Aluno</h1>                      
                    </div>
                    <main>
                        <section>
                            <form action="/projeto-programacao/customers" method="post">
                                <div class="mb-3">
                                    <label for="name">Nome Completo</label>
                                    <input type="text" class="form-control" id="name" name="name"placeholder="Israel Morais Pereira"/>                                                
                                </div> 
                                <div class="row">                                          
                                    <div class="col-md-9 mb-3">
                                        <label for="endereco">Endereço</label>
                                        <input type="text" class="form-control" id="endereco" placeholder="Rua: Fulano de tal, Juazeiro do Norte-CE">                                                
                                    </div>  
                                    <div class="col-md-3 mb-3">
                                        <label for="numerocasa">N°</label>
                                        <input type="number" class="form-control" id="numero" placeholder="Ex: 1046"> 
                                    </div>
                                </div>  
                                <div class="row">
                                    <div class="col-md-6 mb-3">
                                        <label for="country">Turma</label>
                                        <select class="custom-select d-block w-100" id="turma">
                                            <option >Selecione...</option>
                                            <option>1° Ano</option>
                                            <option>2° Ano</option>
                                            <option>3° Ano</option>
                                        </select>                                                
                                    </div>

                                    <div class="col-md-6 mb-3">
                                        <label for="data">Data/Nasc</label>
                                        <input type="date" class="form-control" id="data" >                                                
                                    </div>
                                </div> 
                                <hr class="mb-4">                                      
                                <div class="row">                                          
                                    <div class="col-md-6 mb-3">
                                        <label for="numero-c">Número de Contato</label>
                                        <input type="number" class="form-control" id="numero-c" placeholder="(99) 9.9999-9999">                                                
                                    </div>  
                                    <div class="col-md-6 mb-3">
                                        <label for="email">Email<span class="text-muted">(Opcional)</span></label>
                                        <input type="email" class="form-control" id="email" placeholder="email@emal.com"> 
                                    </div>
                                </div>                                      
                                <hr class="mb-4">
                                <div>
                                    <label for="cpf">CPF:</label>
                                    <input id="cpf" type="text" name="cpf"/>
                                </div>
                                <div>
                                    <label for="age">Idade:</label>
                                    <input id="age" type="text" name="age"/>
                                </div>
                                <div>
                                    <hr class="mb-4">
                                    <button class="btn btn-primary btn-lg " type="submit">Cadastrar Aluno</button>
                                </div>
                            </form>
                        </section>
                    </main>
                    <canvas class="my-4 w-100" id="myChart" width="900" height="380"></canvas>                   
                </main>
            </div>
        </div>
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
    </body>
</html>