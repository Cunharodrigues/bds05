# Desafio entregue bds05
<p>TAREFA: MovieFlix domínio e autorização</p>
<p>Implemente as funcionalidades necessárias para que os testes do projeto abaixo passem:</p>
<p>https://github.com/devsuperior/bds05</p>

# Visão geral do sistema MovieFlix
<p>Visão geral do sistema MovieFlix</p>

<p>O sistema MovieFlix consiste em um banco de filmes, os quais podem ser listados e avaliados pelos usuários. 
Usuários podem ser visitantes (VISITOR) e membros (MEMBER). 
Apenas usuários membros podem inserir avaliações no sistema.</p>
<p>Ao acessar o sistema, o usuário deve fazer seu login. Apenas usuários logados podem navegar nos filmes.
Logo após fazer o login, o usuário vai para a listagem de filmes, que mostra os filmes de forma paginada, ordenados alfabeticamente por título. 
O usuário pode filtrar os filmes por gênero.</p>
<p>Ao selecionar um filme da listagem, é mostrada uma página de detalhes, onde é possível ver todas informações do filme, e também suas avaliações.
Se o usuário for MEMBER, ele pode ainda registrar uma avaliação nessa tela.</p>
<p>Um usuário possui nome, email e senha, sendo que o email é seu nome de usuário.
Cada filme possui um título, subtítulo, uma imagem, ano de lançamento, sinopse, e um gênero.
Os usuários membros podem registrar avaliações para os filmes. 
Um mesmo usuário membro pode deixar mais de uma avaliação para o mesmo filme.</p>

![11](https://user-images.githubusercontent.com/30321724/147121211-482bf85e-9ed4-4fd5-9090-87b83f7857e9.PNG)

# O que devo fazer para resolver o desafio?
    * Basicamente você deverá cumprir três etapas:
    - Implementar o modelo conceitual proposto, com seed do banco de dados.
    - Incluir a infraestrutura de exceções, validação e segurança ao projeto.
    - Implementar o endpoint mostrado abaixo.

# Requisitos do seed para os testes passarem:
    1 - Seu seed deve conter dois usuários:
          A) Usuário somente com perfil VISITOR:
                email: bob@gmail.com
                senha: 123456
          B) Usuário com perfil MEMBER:
                email: ana@gmail.com
                senha: 123456
                
# Endpoint que deverá ser feito:
    1 - Obter o perfil do usuário logado
          GET /users/profile
          Testes mínimos para aprovação: 8/8

