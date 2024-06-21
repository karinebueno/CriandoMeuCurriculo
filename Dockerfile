# Use a imagem base do Python 3.7 com Alpine Linux
FROM python:3.7-alpine

# Define o diretório de trabalho dentro do container
WORKDIR /code

# Copia o arquivo de requisitos para o diretório de trabalho
COPY requirements.txt requirements.txt

# Instala as dependências Python listadas no arquivo requirements.txt
RUN pip install -r requirements.txt

# Copia todos os arquivos do diretório atual para o diretório de trabalho no container
COPY . .

# Comando padrão para executar a aplicação quando o container for iniciado
CMD ["python", "curriculo.py"]
