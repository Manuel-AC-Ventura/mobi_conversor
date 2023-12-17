#!/bin/bash

# Verifique se o Calibre está instalado
if ! command -v ebook-convert &> /dev/null; then
    echo "Calibre não está instalado. Por favor, instale o Calibre para usar este script."
    exit 1
fi

# Verifique se o número correto de argumentos foi fornecido
if [ $# -ne 1 ]; then
    echo "Uso: $0 \"caminho/do/diretório\""
    exit 1
fi

# Armazena o caminho do diretório fornecido
directory="$1"

# Verifica se o diretório existe
if [ ! -d "$directory" ]; then
    echo "O diretório não existe."
    exit 1
fi

# Converte todos os arquivos .mobi no diretório para .pdf
for file in "$directory"/*.mobi; do
    if [ -f "$file" ]; then
        filename=$(basename -- "$file")
        extension="${filename##*.}"
        filename="${filename%.*}"
        pdf_file="$directory/$filename.pdf"

        echo "Convertendo $file para $pdf_file..."

        # Realiza a conversão de MOBI para PDF
        ebook-convert "$file" "$pdf_file"

        # Verifica se a conversão foi bem-sucedida
        if [ $? -eq 0 ]; then
            echo "Conversão de $file concluída com sucesso! Arquivo PDF salvo como $pdf_file."
        else
            echo "Erro ao converter $file."
        fi
    fi
done
