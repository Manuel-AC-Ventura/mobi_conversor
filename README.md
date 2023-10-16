# Conversor de mobi para pdf em shell script
Este é um simples script em bash que permite converter arquivos MOBI em arquivos PDF. Ele utiliza o Calibre, uma ferramenta de gerenciamento de e-books, para realizar a conversão.

## Pré-requisitos

Antes de usar o script, verifique se você atende aos seguintes pré-requisitos:

- **Calibre**: Certifique-se de que o Calibre esteja instalado no seu sistema. Você pode fazer o download em [Calibre Website](https://calibre-ebook.com/download).

## Uso

1. Clone este repositório Git ou faça o download do script `conversor_mobi.sh`.

2. Certifique-se de que o script seja executável:

   ```
   chmod +x conversor_mobi.sh
   ```
Para converter um arquivo MOBI em PDF, execute o script no seguinte formato:

```
./conversor_mobi.sh "seu-arquivo.mobi" "arquivo.pdf"
```
Substitua "seu-arquivo.mobi" pelo caminho completo do seu arquivo MOBI de origem e "arquivo.pdf" pelo nome que deseja dar ao arquivo PDF resultante.

O script usará o Calibre para realizar a conversão. Ele informará se a conversão foi bem-sucedida ou se ocorreu algum erro.

Exemplo
Se o arquivo MOBI que deseja converter está no diretório atual e se chama "meulivro.mobi", você pode usar o seguinte comando:

````
./conversor_mobi.sh "meulivro.mobi" "meulivro.pdf"
````
Notas Adicionais
Certifique-se de que o Calibre esteja corretamente instalado e acessível via linha de comando.

Caso o arquivo MOBI contenha caracteres especiais no nome, certifique-se de incluí-los entre aspas duplas ao chamar o script.

O script usa todos os núcleos disponíveis do processador para acelerar a conversão.

Contribuições
Este é um projeto de código aberto. Sinta-se à vontade para contribuir ou relatar problemas no GitHub.

Licença
Este script é fornecido sob a Licença MIT.

javascript
Copy code

Lembre-se de personalizar as informações no arquivo `README.md` conforme necessário, incluindo os links do GitHub, o nome do repositório e quaisquer outras informações específicas do seu projeto. Isso fornecerá aos usuários uma explicação clara de como usar o script de conversão de MOBI para PDF.




