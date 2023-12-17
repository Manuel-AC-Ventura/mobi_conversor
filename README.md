# Conversor de E-books MOBI para PDF em Shell Script

Este é um script em bash que converte todos os arquivos .mobi em um diretório especificado para o formato .pdf usando a ferramenta `ebook-convert` do Calibre.

## Pré-requisitos

Antes de usar o script, verifique se você atende aos seguintes pré-requisitos:

- **Calibre**: Certifique-se de que o Calibre esteja instalado no seu sistema. Você pode fazer o download em [Calibre Website](https://calibre-ebook.com/download).

## Uso

1. Clone este repositório Git ou faça o download do script `conversor_mobi.sh`.

2. Certifique-se de que o script seja executável:

   ```
   chmod +x conversor_mobi.sh
   ```

3. Para converter todos os arquivos MOBI em um diretório para PDF, execute o script no seguinte formato:

   ```
   ./conversor_mobi.sh "caminho/do/diretório"
   ```

   Substitua "caminho/do/diretório" pelo caminho completo do diretório que contém os arquivos .mobi.

4. O script usará o Calibre para realizar a conversão. Ele informará se a conversão foi bem-sucedida ou se ocorreu algum erro.

## Exemplo

Se o diretório que contém os arquivos .mobi que você deseja converter está no diretório atual e se chama "meuslivros", você pode usar o seguinte comando:

````
./conversor_mobi.sh "meuslivros"
````

## Notas Adicionais

Certifique-se de que o Calibre esteja corretamente instalado e acessível via linha de comando.

Caso o diretório contenha caracteres especiais no nome, certifique-se de incluí-los entre aspas duplas ao chamar o script.

O script usa todos os núcleos disponíveis do processador para acelerar a conversão.

## Contribuições

Este é um projeto de código aberto. Sinta-se à vontade para contribuir ou relatar problemas no GitHub.
