<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Entrar (Dolicci)</title>
<link href="https://fonts.googleapis.com/css?family=Barlow&display=swap" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}../WebContent/Estilo/estilo.css" type="text/CSS">
</head>
<body class="bodyconfig1">
    <!--Cabeçalho-->
    <header>
        <div id="box" class="cabecalho" style="z-index: 2;"> 
            <a href="../Alomos/index.html"><img src="../WebContent/Fotos/Logo Dolicci.jpg" alt="" class="cabecalho-logo"></a>
            <nav>
                <span class="cabecalho-menu">
                    <a href="../Alomos/index.html" class="cabecalho-menu-opcoes"><span class="efeito-navbar">Home </span> </a>&nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="../Alomos/fale_conosco_page.html" class="cabecalho-menu-opcoes"><span class="efeito-navbar">Produtos </span> </a>&nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="../Alomos/sobre_nos_page.html" class="cabecalho-menu-opcoes"><span class="efeito-navbar">Sobre Nós </span> </a>&nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="../Alomos/entrar_page.html" class="cabecalho-menu-opcoes" style="color: #DD9F32;"> <span class="efeito-navbar-entrar">Entrar <img src="../Alomos/Imagens/Icones/icon-cadeado.svg" width="10px" alt=""></span> </a>&nbsp;&nbsp;&nbsp;&nbsp;
                </span>
            </nav>
        </div>
        <div class="cabecalho-linha-azul"></div>
    </header>


    <!--Área do Login-->
    <div class="blocoesquerda">
        <span><img src="../Alomos/Imagens/gifpronnta.gif" width="100%" alt=""></span>
    </div>

    <div class="blocodireita">
        <div class="div-login">
            <center><img class="div-login-logo" src="../Alomos/Imagens/logos/LogoNome.png"></center>
                <br>
            <center><input type="text" name="login" id="login" onblur="verificar('nome')" placeholder="&nbsp;Telefone, nome de usuário ou email"><span id="alerta1"></span></center> 
                <br>
            <center><input type="password" name="senha" id="senha" onblur="verificar('senha')" placeholder="&nbsp;Senha"><span id="alerta2"></span></center>  
                <br>
            <center><button style="border: 0px;background-color: rgba(255, 255, 255, 0);" onclick="entrar()"><img src="../Alomos/Imagens/Icones/icone-entrar-black .png" width="68%"></button></center>
                <br><center><div id="alerta3">&nbsp;</div></center>
            <div class="texto-ou">
                <hr class="barra-ou">OU
            </div>
                <br><br>
            <center><a class="link-facebook" href="https://pt-br.facebook.com/"><span class="texto-facebook"><span><img src="../Alomos/Imagens/Icones/icon-facebook.png" width="15px"> Entrar com o Facebook</span></center></a>
                <br>
            <div class="texto-esqueci"><a class="link-esqueci" href="../Alomos/esqueci_minha_senha.html">Esqueci a minha senha</a></div> 
        </div>

    <!--Área Não tem uma conta-->
        <div class="div-nao-tem-conta">
            <h1 class="frase-naotem">Ainda não tem uma conta? <a class="bloco1-link" href="../Alomos/cadastro_page.html"><span class="efeito-underline">Cadastre-se</span></a></h1> 
        </div>
    </div>

    <!--Pé da página-->
    <footer>
        <div class="pe2"><br>
            <div class="pe-frase1">
                <a href="../Alomos/fale_conosco_page.html" class="link-pe"><span class="linha">Fale Conosco&nbsp;&nbsp;</span></a>
                <a href="" class="link-pe"><span class="linha">&nbsp;&nbsp;Política de Privacidade&nbsp;&nbsp;</span></a>
                <a href="../Alomos/trabalhe_conosco_page.html" class="link-pe"><span class="linha">&nbsp;&nbsp;Trabalhe Conosco&nbsp;&nbsp;</span></a>
                <a href="" class="link-pe"><span class="linha">&nbsp;&nbsp;Seja um Franqueado&nbsp;&nbsp;</span></a>
                <a href="" class="link-pe"><span class="linha">&nbsp;&nbsp;Dúvidas Frequentes&nbsp;&nbsp;</span></a>
                <span>&nbsp;&nbsp;Siga-Nos&nbsp; <sub><a href=""><img class="pe-img" src="../WebContent/Fotos/icon-face-white.png"></a>&nbsp;&nbsp;<a href=""><img class="pe-img" src="../WebContent/Fotos/icon-insta-white.png"></a></sub></span>
            </div>
                <hr class="pe-barra">
                <div class="pe-frase2">Rodovia Régis Bitencourt, Km 437, Ribeirão Vermelho, Registro, SP, CEP 11900-000 | CNPJ/MF 11.137.51/0406-41 IE 574.066.180.111</div>
        </div>
    </footer>
</body>
</html>