<head>
    <style>
.centro
{
    text-align: center;
}

table
{
    border:solid;
    margin-top: 20px;
    
}
td
{
    padding:5px;
    
}
</style>
</head>
<%@include file="../cabecalho.jsp"%>
        <h1 class="centro">Editora</h1>
        <div>
                +<a href="add.jsp">Novo</a><br />
                <form>
                    <input type="text" placeholder="digite o texto da pesquisa" />
                    <input type="submit" value="Pesquisar"/><br />
                </form>
                    <table>
                        <tr>
                            <th>C�digo</th>
                            <th>Nome</th>
                           
                            <th>A��es</th>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>xxxxxx</td>
                            
                            <td><a href="upd.jsp">Editar</a>
                                <a href="del.ok.jsp">Excluir</a>
                            </td>
                            
                        </tr>
                        
                    </table>
                    
               
            </div>
    </body>
</html>
