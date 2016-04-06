<%
    if(request.getParameter("txtNome") == null){
        response.sendRedirect("index.jsp");
    }
%>
<%@include file="../cabecalho.jsp"%>

         <h1 >Cadastro de Categoria</h1>
            
         <div>
             Registro cadastrado com sucesso.<br />
             
             <a href="index.jsp">Voltar para Listagem</a>
         </div>
    </body>
