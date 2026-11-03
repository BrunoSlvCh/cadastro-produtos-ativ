<?php
    include 'conexao.php';

    $descricao = $_POST["txt_descricao"];
    $categoria = $_POST["sel_categoria"];
    $compra    = str_replace(",", ".", $_POST["txt_compra"]);
    $venda     = str_replace(",", ".", $_POST["txt_venda"]);
    $estoque   = $_POST["txt_estoque"];

    $sql = mysqli_prepare($conexao, "INSERT INTO tb_produtos (descricao, categoria, compra, venda, estoque) VALUES (?, ?, ?, ?, ?)");
    mysqli_stmt_bind_param($sql, "ssddi", $descricao, $categoria, $compra, $venda, $estoque);

    echo "<center>";
    echo "<hr>";

    if (mysqli_stmt_execute($sql)) {
        echo "PRODUTO CADASTRADO COM SUCESSO!!!";
    } else {
        echo "ERRO AO CADASTRAR O PRODUTO!!!";
    }

    echo "<hr>";
    echo "<br>";
    echo "<a href=\"cadastro_produto.html\">RETORNAR A TELA ANTERIOR</a>";
    echo "</center>";
?>
