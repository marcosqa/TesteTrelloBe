***Settings***
Resource            base.robot
Resource            elements.robot

Test Setup          Nova sessão
Test Teardown       Encerra sessão

***Test Cases***
Login com sucesso
  Go To                     ${URL}login
    
  Input Text                css:input[id=user]                ${EMAIL}  
  Click Element             css:input[id=login]    
    
  Wait Until Element Is Visible     ${PASSWORD}
  Input Password                    css:input[id="password"]        ${PASSWORD}  
   
  Click Element             css:button[class=css-t5emrf]   

  #Depois do Login - Criar Quadro   

  Click Element               xpath=//*[@id="header"]/div[2]/button[1]/span/span
  Click Element             xpath=/html/body/div[2]/div[2]/section/div/nav/ul/li[1] 

    #Page Should Contain       Welcome to your account. Here you can manage all of your personal information and orders.
