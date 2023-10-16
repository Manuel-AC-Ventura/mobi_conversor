#!/bin/bash

# Verifique se o Calibre está instalado
if ! command -v ebook-convert &> /dev/null; then
    echo "Calibre não está instalado. Por favor, instale o Calibre para usar este script."
    exit 1
fi

# Verifique se o número correto de argumentos foi fornecido
if [ $# -ne 2 ]; then
    echo "Uso: $0 \"arquivo.mobi\" \"arquivo.pdf\""
    exit 1
fi

# Realize a conversão de MOBI para PDF
ebook-convert "$1" "$2"

# Verifique se a conversão foi bem-sucedida
if [ $? -eq 0 ]; then
    echo "Conversão concluída com sucesso! O arquivo PDF foi salvo como $2."
else
    echo "Ocorreu um erro durante a conversão."
fi
