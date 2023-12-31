# BDD - Usando Gherkin


## Exemplo de Documentação convertida em BDD usando Gherkin

[BDD usando Gherkin](https://github.com/ancgci/BDD-Ultima) atividade realizada de forma didática no apredizado do conteudo sobre Cucumber do curso de Analista de Teste de Software na Ultima School.

## Desenvolvimento Orientado a Comportamento

O Desenvolvimento Orientado a Comportamento (BDD, na sigla em inglês) é uma abordagem de desenvolvimento de software que busca melhorar a colaboração entre desenvolvedores, testadores e partes interessadas não técnicas, utilizando uma linguagem comum para definir e descrever o comportamento desejado de um sistema de software. O BDD envolve a criação de cenários e especificações usando um formato chamado Gherkin.

O Gherkin é uma linguagem simples e estruturada usada no BDD para descrever o comportamento de sistemas de software de forma compreensível por seres humanos. Ele se concentra em descrever o comportamento a partir da perspectiva do usuário e incentiva a colaboração entre os membros da equipe. O Gherkin é projetado para ser fácil de entender tanto para partes técnicas quanto não técnicas, tornando-se uma ferramenta poderosa para comunicação e documentação.

Aqui está uma visão geral básica da sintaxe do Gherkin e de como ele funciona:

1. **Funcionalidade:** A palavra-chave "Funcionalidade" é usada para descrever a funcionalidade ou recurso de alto nível que está sendo testado. Ela fornece contexto para os cenários que seguem.

   ```gherkin
   Funcionalidade: Login do Usuário
     Como um usuário registrado
     Eu quero fazer login no sistema
     Para que eu possa acessar minha conta
   ```

2. **Cenário:** Os cenários descrevem exemplos específicos de como a funcionalidade deve se comportar. Cada cenário inclui um título e uma série de etapas.

   ```gherkin
   Cenário: Login bem-sucedido com credenciais válidas
     Dado que o usuário está na página de login
     Quando o usuário insere um nome de usuário e senha válidos
     E clica no botão "Login"
     Então o usuário deve ser redirecionado para o painel
   ```

3. **Etapas:** As etapas são os blocos de construção dos cenários em Gherkin. Elas começam com palavras-chave como "Dado", "Quando", "Então", "E" e "Mas" para descrever a sequência de eventos no cenário.

   - **Dado:** Descreve o contexto inicial ou pré-condições para o cenário.
   - **Quando:** Descreve a ação ou evento que desencadeia o comportamento testado.
   - **Então:** Descreve o resultado esperado ou o resultado da ação.

Os cenários em Gherkin devem ser legíveis e compreensíveis por qualquer pessoa, permitindo que os membros da equipe colaborem na definição de requisitos, na escrita de testes e na garantia de que todos entendam o comportamento esperado do software.

Ferramentas e frameworks de BDD, como o Cucumber, SpecFlow, Behave e JBehave, podem interpretar os cenários em Gherkin e automatizar o processo de teste. Essas ferramentas ajudam a traduzir a sintaxe do Gherkin em scripts de teste executáveis, tornando possível automatizar a validação do comportamento do software com base nos cenários definidos.

Em resumo, o Gherkin é uma linguagem estruturada usada no Desenvolvimento Orientado a Comportamento para definir cenários de comportamento de software em um formato legível por humanos. Ele promove a colaboração, a clareza e a automação de testes dentro das equipes de desenvolvimento.

Fonte: chatgpt 

## Telas 

![1](https://github.com/ancgci/BDD-Ultima/blob/main/imagens/1.png)
![2](https://github.com/ancgci/BDD-Ultima/blob/main/imagens/2.png)
![3](https://github.com/ancgci/BDD-Ultima/blob/main/imagens/3.png)
