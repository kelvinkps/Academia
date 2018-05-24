<%-- 
    Document   : cadastrarcliente
    Created on : 18/05/2018, 19:07:24
    Author     : internet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="header.jsp"%>
    </head>
    <style>
        body, html {
            height: 100%;
            margin: 0;
        }

        .bg {
            /* The image used */
            background-image: url("images/academia-foto.jpg");

            /* Full height */
            height: 100%; 

            /* Center and scale the image nicely */
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
        }
    </style>
    <body>
        <div class="bg">
            <div class="container">
                <div>
                    <div class="col col-lg-4">

                    </div>
                    <div class="col col-lg-4">
                        <div>
                            <br>
                            <div class="camdc-card__primary bg-white">
                                <div class="container">
                                    <br>
                                    <div class="col col-lg-1">
                                        
                                    </div>
                                    <div class="col col-lg-10">
                                        <h1>Cadastrar Cliente</h1>
                                        <br><br>
                                        <div class="mdc-layout-grid__cell stretch-card mdc-layout-grid__cell--span-6">
                                            <form action="CadastrarCliente" method="post">
                                                <div class="form-group">
                                                    <label for="nome">Nome:</label>
                                                    <input type="text" name="nome" class="form-control" id="nome">
                                                </div>
                                                <div class="form-group">
                                                    <label for="email">Email:</label>
                                                    <input type="text" name="email" class="form-control" id="email">
                                                </div>
                                                <div class="form-group">
                                                    <label for="telefone">Telefone:</label>
                                                    <input type="text" name="telefone" class="form-control" id="telefone">
                                                </div>
                                                <div class="form-group">
                                                    <label for="cpf">Cpf:</label>
                                                    <input type="text" name="cpf" class="form-control" id="cpf">
                                                </div>
                                                <div class="form-group">
                                                    <label for="endereco">endereco:</label>
                                                    <input type="text" name="endereco" class="form-control" id="endereco">
                                                </div>
                                                <div class="form-group">
                                                    <label for="email">Senha:</label>
                                                    <input type="password" name="senha" class="form-control" id="senha">
                                                </div>
                                                <button type="submit" class="btn btn-default bg-blue">Submit</button>
                                                <br><br><br>
                                            </form>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
