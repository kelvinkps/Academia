

        <div class="col-md-3 left_col">
          <div class="left_col scroll-view">
            <div class="navbar nav_title" style="border: 0;">
              <a href="index.jsp" class="site_title"><i class="fa fa-child"></i> <span>Body Life</span></a>
            </div>

            <div class="clearfix"></div>

            <!-- menu profile quick info -->
            <div class="profile clearfix">
              <div class="profile_pic">
                <img src="images/img.jpg" alt="..." class="img-circle profile_img">
              </div>
              <div class="profile_info">
                <span>Bem Vindo!</span>
                <h2>Admin
                    <%                    
                        out.print(session.getAttribute("user"));
                    %>
                </h2>
              </div>
              <div class="clearfix"></div>
            </div>
            <!-- /menu profile quick info -->

            <br />

            <!-- sidebar menu -->
            <div id="sidebar-menu" class="main_menu_side hidden-print main_menu dark">
              <div class="menu_section">
                <h3>GERAL</h3>
                <ul class="nav side-menu">
                  
                  <li><a><i class="fa fa-edit"></i> CADASTRO <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="#" data-toggle="modal" data-target="#CadastroCliente">Cliente</a></li>

                      <li><a href="#" data-toggle="modal" data-target="#CadastroUsuario">Usuário</a></li>
                      
                    </ul>
                  </li>
                  <li><a><i class="fa fa-list"></i> LISTA <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="BuscarCliente">Gerenciar Cliente</a></li>
                      <li><a href="BuscarUsuario">Gerenciar Usuário</a></li>
                    </ul>
                  </li>
                  <li><a href="./Sair"><i class="fa fa-power-off"></i> SAIR </a>
                    
                  </li>
                </ul>
              </div>
              

            </div>
            <!-- /sidebar menu -->
           
          </div>
        </div>
<%@include file="cadastrar_Usuario.jsp"%>
<%@include file="cadastrar_Cliente.jsp"%>