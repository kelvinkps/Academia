<%@page import="br.com.academia.entidade.Usuario"%>
<%@page import="java.util.List" %>
<%
    List<Usuario>lstUsuario =  (List<Usuario>)request.getAttribute("lstUsuario");
%>
<div class="right_col" role="main">
    <div class="">
        <div class="page-title">
            <div class="title_left">
                <h3>Gerenciar Usuários</h3>
            </div>

            <div class="title_right">
                <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Search for...">
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="button">Go!</button>
                        </span>
                    </div>
                </div>
            </div>
        </div>

        <div class="clearfix"></div>

        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
                    <div class="x_title">
                        <h2>Gerenciar Usuários</h2>
                        <ul class="nav navbar-right panel_toolbox">
                            <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li><a href="#">Settings 1</a>
                                    </li>
                                    <li><a href="#">Settings 2</a>
                                    </li>
                                </ul>
                            </li>
                            <li><a class="close-link"><i class="fa fa-close"></i></a>
                            </li>
                        </ul>
                        <div class="clearfix"></div>
                    </div>
                    <div class="x_content">
                        <div>
                            <table class="table table-striped">
                                <thead>
                                    <tr>
                                        <th>Id</th>
                                        <th>Nome</th>
                                        <th>Login</th>
                                        <th class="text-center">Ferramentas</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <% for (Usuario usu : lstUsuario) {%>
                                    <tr>
                                        <td><%=usu.getId()%></td>
                                        <td><%=usu.getNome()%></td>
                                        <td><%=usu.getLogin()%></td>
                                        <td class="text-center"><div class="col mdc-button" data-mdc-auto-init="MDCRipple"><a class="fa fa-wrench text-blue" href="ExcluirUsuario?id=" ></a></div><div class="col mdc-button" data-mdc-auto-init="MDCRipple"><a class="fa fa-close text-red"></a></div></td>
                                    </tr>
                                    <% }%>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- /page content -->