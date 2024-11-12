# README

## Projeto Rails Girls São Paulo 2024
Projeto desenvolvido durante o evento Rails Girls São Paulo 2024, com o objetivo de introduzir e capacitar mulheres na tecnologia por meio do desenvolvimento de software com Ruby on Rails.

Mentoradas:
- Bárbara
- Carolina

Mentoras:
- Gabriela e Marcela: Mentoras principais da dupla Bárbara e Carolina, atuando em todas as etapas e oferecendo explicações detalhadas sobre o projeto para promover uma compreensão completa do desenvolvimento.
Além da mentora Juliana que contribuiu com o setup inicial do docker compose.

## Descrição do Projeto
A ideia do projeto é a criação de um CRUD (Create, Read, Update, Delete) de mentoras. 
O sistema deve permitir a criação, edição e exclusão de mentoras, além de listar todas as mentoras cadastradas.
Nos baseamos no Getting Started do Rails Guides (https://guides.rubyonrails.org/getting_started.html) utilizando a versão 7.2.

### Pré-requisitos
- docker
- docker-compose

### Como rodar o projeto
1. Clone o repositório
2. Acesse a pasta do projeto no terminal
3. Execute os comandos:
   1. `docker-compose build`
   2. `docker-compose up`
4. Acesse o projeto em `http://localhost:3000`

## Sugestão de próximos passos
- Implementar a funcionalidade de mentoradas
   - Criar o modelo de mentoradas (migration, model)
   - Relacionar mentoras e mentoradas 
   - Criar um CRUD de mentoradas (rotas, controllers, views)  
   - Novas rotas para:
     - Listar mentoradas por mentora
     - Listar mentoras por mentorada
- Implementar validações em ambos os modelos

#### Melhorias no front-end:
- Adicionar o bootstrap ao projeto (https://getbootstrap.com/)
- Melhorar a estilização das páginas, botões, tabelas, etc.

#### Testes:
- Implementar testes automatizados utilizando a gem rspec (https://rspec.info/)
  - Testes de modelo e requests
