<img width="63" alt="image" src="https://github.com/michelsander/ListaMunicipiosSmartView/assets/104599995/bc8494cd-ce9d-43cf-b302-8d916fc13900">

# ListaMunicipiosSmartView
   ### Projeto para geração de artefatos de consulta e relatório do Totvs Smartview<br>
![image](https://github.com/michelsander/ListaMunicipiosSmartView/assets/104599995/a6b983ed-57f2-4f05-a401-a53c207d98b9)

# 🥷 Autores / Colaboradores

   > <img width="25" alt="image" src="https://github.com/michelsander/ListaMunicipiosSmartView/assets/104599995/580142a7-666c-4ea7-b56f-f8dcd68f161c"><strong> Michel Sander<strong/><br>
   > 📆Data do Projeto: 05 de Março de 2024<BR>
   > 🏦Projeto entregue á Empresa [OpusVP](https://opusvp.com.br/)<br>
   <img width="50" alt="image" src="https://github.com/michelsander/ListaMunicipiosSmartView/assets/104599995/3f43d811-bc27-4fb1-b2f0-bdb5785ac883">[ Meu Linkedin](https://www.linkedin.com/in/michel-sander-11a711176)<br>


# Tecnologias utilizadas
<img width="185" alt="image" src="https://github.com/michelsander/ListaMunicipiosSmartView/assets/104599995/b7295cdc-2d45-40ee-bb43-ea05e2d9d705"><br>
[Totvs ADVPL-TLPP Language](https://www.totvs.com/blog/developers/advpl/)<br>
[Totvs PO-UI](https://po-ui.io/)<br>
<img width="28" alt="image" src="https://github.com/michelsander/ListaMunicipiosSmartView/assets/104599995/f3c6f797-3e3f-4012-8ee8-42428915bd69"> Microsoft Visual Studio Code<br>
<img width="30" alt="image" src="https://github.com/michelsander/ListaMunicipiosSmartView/assets/104599995/c5dfad07-04f8-4e80-942e-c9fcb37ec74e"> Microsoft SQL Server<br>
<img width="26" alt="image" src="https://github.com/michelsander/ListaMunicipiosSmartView/assets/104599995/5e5eb30d-ca88-4198-962e-a680e7e8dab8"> Angular PO-UI

## Documentação do Totvs Smartview 
   > https://tdn.totvs.com/display/public/framework/Smart+View+no+Protheus
   > https://tdn.totvs.com/pages/releaseview.action?pageId=625448935<br>

## Instalador do Totvs Smartview
   > https://tdn.totvs.com.br/pages/releaseview.action?pageId=626636542<br>

## Pré-requisitos 
   > 1. Base Totvs Protheus versão 12.1.2310 TopConn ```ou superior``` instalada
   > 2. Serviço Totvs REST configurado 
   > 3. Totvs Smartview Instalado e configurado


# ⚙️ Configurações
   
   ### Acessar o <img width="28" alt="image" src="https://github.com/michelsander/ListaMunicipiosSmartView/assets/104599995/f3c6f797-3e3f-4012-8ee8-42428915bd69"> Microsoft Visual Code  
      

   2. 📂Abrir a pasta do projeto ```ListaMunicipiosSmartview```
   3. Posicionado no projeto acesse ```⚙️ Configurações``` ou ```CTRL +,```
   4. Clique em Extensões TOTVS
      > Procure a sessão ```Totvs Language Server``` e vá até o folder ```Extensions Allowed```
   6. Abra o 💾arquivo JSON de configurações dessa sessão acima, e adicione a extensão ```.TRP```<br> na tag ```totvsLanguageServer.folder.extensionsAllowed```

   7. Acesse o módulo ```99- Configurador``` na opção ```Ambiente > Cadastros > Configuração Smartview``` e faça a autenticação do Token Protheus<br>na URL do Smartview configurado no ```item 3 de Pré-requisitos```
      
      <img width="200" alt="image" src="https://github.com/michelsander/ListaMunicipiosSmartView/assets/104599995/22a0f234-a8f4-4552-a34e-645688833462"/>
      
   8. Faça o teste de conexão

      <img width="375" alt="image" src="https://github.com/michelsander/ListaMunicipiosSmartView/assets/104599995/c8551b61-b646-4d66-bf69-d38337b43555">

## 💻 Objeto de Negócios

   1. Conectar no seu ambiente Protheus criado<br>
      <img width="254" alt="image" src="https://github.com/michelsander/ListaMunicipiosSmartView/assets/104599995/89ddeccc-8841-463f-a382-4879b4001beb">

   > Retorne ao VSCODE
   > No projeto ```ListaMunicipiosSmartView``` acessar a 📂pasta ```Objeto de Negócios``` e abrir o 💾fonte da classe do objeto Smartview ```backoffice.sv.est.listofcities.lpp```<br>
   > Compilar o fonte no RPO 

   > Acessar a 📂pasta ```Objeto de Negócios``` e abrir o 💾fonte de menu ```RESTM01.prw```
   > Compilar o 💾fonte no RPO

   2. ```Atualize o RPO do ambiente REST ou realize a compilação dos fontes acima diretamente no ambiente REST```

## 🛠️ Artefatos do Totvs Smartview

   1. No projeto ```ListaMunicipiosSmartView``` acessar a 📂pasta ```Artefatos```<br>
      <img width="144" alt="image" src="https://github.com/michelsander/ListaMunicipiosSmartView/assets/104599995/1daae1f8-cd79-4615-aa0f-69a3b2e5d069"><br>


   2. Acesse as sub-pastas abaixo para compilar os 💾artefatos do Smartview<BR>

      <img width="204" alt="image" src="https://github.com/michelsander/ListaMunicipiosSmartView/assets/104599995/e781171b-10e4-4741-a7fd-d9ba65fc5c2d"><br>
      
      ## Posicione em cada artefato referente a sua sub-pasta, clique no botão direito e compile o arquivo ```.TRP``` conforme exemplo abaixo:
      <img width="400" alt="image" src="https://github.com/michelsander/ListaMunicipiosSmartView/assets/104599995/e6f7e7ce-46fc-4054-ba95-50e795fa3ca8"><br>
      <img width="310" alt="image" src="https://github.com/michelsander/ListaMunicipiosSmartView/assets/104599995/54878f44-e9eb-464a-b646-0c3e490c8b5b"><br>

# 🖥️ Chamada do objeto de negócios via Menu Protheus

   1. Acessar o ```módulo 99- Configurador```
   2. Entrar na opção ```Cadastros > Menus```
   3. Editar o menu do ```módulo 04- Estoque/Custos```<br>
      > Inserir a opção ```Lista de Municipios``` no sub-menu ```Consultas > Smartview```<br>
      > Utilizar o fonte RESTM01.prw com o tipo ```Função de usuário```<br>
      <img width="395" alt="image" src="https://github.com/michelsander/ListaMunicipiosSmartView/assets/104599995/b613d89e-f0fa-4d78-a4b0-aa70b857f914">

#  💿 Execução da rotina

   1. Acessar o ```módulo  04- Estoque/Custos```
   2. Acessar a opção ```Consultas > Smartview > Lista de Municipios```<br>

   ![image](https://github.com/michelsander/ListaMunicipiosSmartView/assets/104599995/06a7c4e4-2b37-4bb5-94ab-dadb02b66969)

   ## 📰 Visão de Dados      
   
   ![image](https://github.com/michelsander/ListaMunicipiosSmartView/assets/104599995/25939445-b168-4a0d-a88a-12b5b36cadf8)

   ## 📑Tabela Dinâmica

   ![image](https://github.com/michelsander/ListaMunicipiosSmartView/assets/104599995/17a0ef27-831f-4e8b-8e10-1481f80d0232)

   ## 🖨️ Relatório 

   ![image](https://github.com/michelsander/ListaMunicipiosSmartView/assets/104599995/bb4e40a6-91b2-4ba3-8134-0834edc67f76)

# 📺Considerações finais
   > 🎉Agradecimentos á OpusVP Consultoria pela oportunidade de transferir tecnologia através de aprendizado<br>
   > Para maiores esclarecimentos sobre o projeto enviar mensagem de 📨e-mail para michel@sanderconsulting.com.br



   

      


      

      
