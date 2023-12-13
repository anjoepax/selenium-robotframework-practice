*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${URL}      https://askomdch.com

*** Test Cases ***
Login using invalid credentials
    Open Browser    url=${URL}      browser=chrome
    Maximize Browser Window
    Sleep       5s
    Close All Browsers

Login using valid credentials
    Open Browser    url=${URL}      browser=chrome
    Maximize Browser Window
    Sleep       5s
    Close All Browsers

Login using empty username with valid password
    Open Browser    url=${URL}      browser=chrome
    Maximize Browser Window
    Sleep       5s
    Close All Browsers

Login using valid username with invalid password
    Open Browser    url=${URL}      browser=chrome
    Maximize Browser Window
    Sleep       5s
    Close All Browsers

