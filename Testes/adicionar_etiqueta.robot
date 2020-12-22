***Settings***
Resource            base.robot
Resource            elements.robot

Test Setup          Nova sessão
Test Teardown       Encerra sessão

***Test Cases***
Adicionar uma etiqueta ao um cartão
  Go To                     ${URL}login
    
  Input Text                css:input[id=user]                ${EMAIL}  
  Click Element             css:input[id=login]    
    
  Wait Until Element Is Visible     ${PASSWORD}
  Input Password                    css:input[id="password"]        ${PASSWORD}  
   
  Click Element             css:button[class=css-t5emrf]   


  Click Element               xpath=//*[@id="content"]/div/div[2]/div/div/div/div/div[2]/div/div/div[2]/div[2]/ul/li
  Click Element             xpath=//*[@id="chrome-container"]/div[7]/div/div[1]
  Click Element             xpath=//*[@id="chrome-container"]/div[3]/div/div/div/div[5]/div[2]/div/a[2]/spa


