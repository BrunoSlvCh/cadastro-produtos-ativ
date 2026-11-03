# Cadastro de Produtos

Atividade acadêmica: tela de cadastro de produtos e inventário, feita com HTML, CSS e PHP, usando banco de dados MySQL.

## Tecnologias

- HTML
- CSS
- PHP (mysqli)
- MySQL
- USBWebserver

## Arquivos

- `cadastro_produto.html`: tela de cadastro e inventário
- `style.css`: estilos da tela
- `gravar.php`: recebe o formulário e grava o produto no banco
- `conexao.php`: conexão com o banco de dados
- `banco.sql`: script de criação do banco e da tabela

## Como executar

1. Instale e abra o USBWebserver, com o Apache e o MySQL ligados.
2. Acesse o phpMyAdmin (`http://localhost:8080/phpmyadmin`) com o usuário `root` e a senha `usbw`.
3. Na aba **SQL**, execute o conteúdo do arquivo `banco.sql`.
4. Copie os arquivos do projeto para uma pasta dentro de `usbwebserver/root`, por exemplo `INDEX`.
5. Acesse `http://localhost:8080/INDEX/cadastro_produto.html` no navegador.

## Configuração do banco

Os dados de conexão ficam no arquivo `conexao.php`:

- Servidor: `localhost`
- Usuário: `root`
- Senha: `usbw`
- Banco: `db_loja`
- Porta: `3307`

Se o seu servidor usar outros valores, altere o `conexao.php`.

## Tabela

`tb_produtos` com as colunas `id`, `descricao`, `categoria`, `compra`, `venda` e `estoque`.
