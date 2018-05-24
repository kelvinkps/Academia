<!DOCTYPE html>
<html lang="en">
    <head>
        <%@include file="header.jsp"%>
    </head>

    <body class="login">
        <div>
            <a class="hiddenanchor" id="signup"></a>
            <a class="hiddenanchor" id="signin"></a>

            <div class="login_wrapper">
                <div class="">
                    <div class="row">
                    </div>

                    <section class="mdc-card__primary ">
                        <div class="mdc-layout-grid">
                            <div class="mdc-layout-grid__inner">
                                <div class="">
                                    <div class="col-4">
                                        <h1>  Academia Body Life</h1>
                                    </div>

                                </div>

                                <div class="login_content">
                                    <div class="col-4">
                                        <form action="EfetuarLogin" method="get">

                                            <div>
                                                <input type="text" name="login" id="user" class="form-control" placeholder="Usuário" required="" />
                                            </div>
                                            <div>
                                                <input type="password" name="senha" id="senha" class="form-control" placeholder="Senha" required="" />
                                            </div>
                                            <div>
                                                <input type="submit" value="Logar"> 
                                                <!--
                                                <a class="btn btn-default submit" href="sistema.jsp">Log in</a>
                                                <a class="reset_pass" href="#">Esqueceu a senha?</a>
                                                -->
                                            </div>
                                        </form>
                                    </div>

                                </div>


                            </div>
                        </div>
                    </section>
                </div>

            </div>
        </div>
    </body>
</html>
