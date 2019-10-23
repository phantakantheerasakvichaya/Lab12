*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${SERVER}    localhost:7272
${HOMEPAGE}    http://www.google.co.th
${BROWSER}    chrome

*** Test Cases ***
Go To homepage
    Open Browser    ${HOMEPAGE}    ${BROWSER}
	Input Text    q    www.cs.kku.ac.th
    submitform

Test Teardown    Close Browser