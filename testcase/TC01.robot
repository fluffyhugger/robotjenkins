*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
TestHello
    Set Selenium Speed    3
    Open Browser    https://www.google.com    edge  
    Go To    https://www.facebook.com 
    Input Text    xpath://*[@id="email"]    helloworld
