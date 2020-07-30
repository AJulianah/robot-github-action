*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Search with Google
    Open Browser     http://www.google.co.th     chrome
    Input Text    q    bomb0069
    Close Browser