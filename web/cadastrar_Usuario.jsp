<div class="modal fade" id="CadastroUsuario" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h1>Cadastrar Usuario</h1>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body"> 
                    <form action="CadastrarUsuario" method="post">
                        <div class="form-group">
                            <label for="nome">Nome:</label>
                            <input type="text" name="nome" class="form-control" id="nome">
                        </div>
                        <div class="form-group">
                            <label for="login">Login:</label>
                            <input type="text" name="login" class="form-control" id="login">
                        </div>
                        <div class="form-group">
                            <label for="senha">Senha:</label>
                            <input type="password" name="senha" class="form-control" id="senha">
                        </div>
                        <button type="submit" class="btn btn-default bg-blue">Salvar</button>
                    </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancelar</button>
            </div>
        </div>
    </div>
</div>
