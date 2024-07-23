# Currículo Estático
Este projeto contém o código para um currículo estático desenvolvido em Python usando o framework Flask e hospedado via Docker.

## Descrição
O objetivo deste projeto é fornecer uma maneira simples e eficiente de hospedar um currículo estático utilizando tecnologias modernas como Docker e Flask. O uso de Docker garante um ambiente isolado e consistente, facilitando a implantação e execução da aplicação.

### Estrutura do Projeto
O projeto é composto pelos seguintes arquivos principais:

- curriculo.py: Arquivo principal da aplicação Flask que define a rota para renderizar a página do currículo.

docker-compose.yml: Arquivo de configuração do Docker Compose que define os serviços necessários para executar a aplicação, incluindo as portas expostas e a rede virtual.

Dockerfile: Arquivo que contém as instruções para construir a imagem Docker da aplicação, incluindo a instalação das dependências e a definição do comando padrão para iniciar a aplicação.

index.html: Arquivo HTML que contém o código do currículo, responsável por definir a estrutura e o conteúdo da página web.

requirements.txt: Arquivo que lista as dependências Python necessárias para a aplicação, especificamente o Flask.

#### Como Utilizar
1. Configuração do Ambiente:
   - Certifique-se de ter o Docker e o Docker Compose instalados em sua máquina.
2. Construção e Execução:
   - Utilize o comando docker compose up no terminal a partir do diretório do projeto para construir e iniciar a aplicação.
3. Acesso:
  -Acesse a aplicação no navegador através do endereço http://localhost:8001.
