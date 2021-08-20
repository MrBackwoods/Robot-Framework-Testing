*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${EducationLink} =  xpath=/html/body/div/div[1]/div/div/aside[2]/nav/ul/li[2]/a

*** Keywords ***
Click "Team" link
    Click link  ${EducationLink}