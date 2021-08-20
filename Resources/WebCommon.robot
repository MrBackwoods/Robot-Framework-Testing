*** Settings ***
Library  SeleniumLibrary
Library  Dialogs

*** Keywords ***
Select browser
   ${override_browser} =  Get selection from user  Which browser should be used for testing?  chrome  firefox
   Set Global Variable  ${Browser}  ${override_browser}

Start test
    Open browser  about:blank  ${BROWSER}
    Maximize Browser Window

End test
    Close all browsers