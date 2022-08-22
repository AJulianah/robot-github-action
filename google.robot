*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${URL}     http://www.google.co.th

*** Test Cases ***
Search with Google
    Log to console    ${URL}
    Open Browser     ${URL}     chrome
    Input Text    q    bomb0069
    Close Browser
