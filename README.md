# Teste da empresa Maida Health

Sistema de gestão de dieta com gráfico de availiação de peso.
Teste feito para vaga de desenvolvedor Ruby on Rails na empresa Maida Health

## Funcionalidades
Ferramenta tem 2 menus, uma para o cadastro da dieta e outra para  cadastrar o periodo, o peso, altura e peso ideal.
Cada cadastro de peso é acompanhado através do gráfico.

## Deploy

A ferramenta foi desenvolvida na línguagem Ruby on Rails com o uso do banco postgresql, e foi ultilizado o docker para facilitar o deploy.

### Configuração

Ruby on Rails 2.7.0

Postgresql 

Docker

Google Charts

Para rodar a ferramenta:

``sudo docker-compose build``


``docker-compose run web bundle install``


``docker-compose run web rails db:create db:migrate db:seed``

``docker-compose run web yarn install --check-file``


``docker-compose up``

## Testando 
``docker-compose run web bundle exec rspec`` 



## User 

``maida@teste.com senha 123456``


``teste@teste.com senha 123456``

## Acesso a aplicação
[Gestão de Dieta Maida](https://dietav1.herokuapp.com/)

