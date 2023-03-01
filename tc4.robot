*** Settings ***                                                                 
Library    Selenium2Library                                                      

*** variables ***
${URL}    http://www.google.com
${BROWSER}    chrome 

*** Keywords ***

Open Google
    [ARGUMENTS]    ${appURL}    ${appBrowser}
    Open Browser  ${appURL}  ${appBROWSER}
    Wait Until Page Contains  Google

Close Google
    Close Browser

*** Test Cases ***

Test
    Open Google   ${URL}    ${BROWSER}

 
