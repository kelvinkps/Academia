<div class="modal fade" id="CadastroCliente" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h1>Cadastrar Cliente</h1>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">

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
                        <button type="submit" class="btn btn-default bg-blue">Salvar</button>
                    </form>
                </div>

            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancelar</button>
            </div>
        </div>
    </div>
</div>