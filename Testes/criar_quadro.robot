***Settings***
Resource            base.robot
Resource            elements.robot

Test Setup          Nova sessão
Test Teardown       Encerra sessão

***Test Cases***
Criando quadro no Trello

#SEÇÃO LOGIN
  Go To                     ${URL}login
    
  Input Text                css:input[id=user]                ${EMAIL}  
  Click Element             css:input[id=login]    
    
  #Wait Until Element Is Visible 10.0s     ${PASSWORD}
  Input Password                    css:input[id=password]        ${PASSWORD} 
  Wait Until Page Contains Element         ${PASSWORD} 
 
   
  Click Element             xpath=//*[@id="login-submit"]  

  #SEÇÃO CLICAR NO QUADRO 

  Click Element             xpath=//*[@id="header"]/div[2]/button[1]/span/span
  Click Element             xpath=/html/body/div[2]/div[2]/section/div/nav/ul/li[1]


#SEÇÃO EXCLUIR QUADRO
#Excluido quadro no Trello
 
  Click Element               xpath=//*[@id="header"]/div[2]/button[1]/span/span
  Click Element             xpath=/html/body/div[2]/div[2]/section/div/nav/ul/li[1]