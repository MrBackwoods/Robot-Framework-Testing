*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${EducationContent} =  xpath=/html/body/div/div[2]/div/main/article/div
${EducationContentText} =  Bachelor of Business Administration

*** Keywords ***
Verify content
    Element Should Contain  ${EducationContent}  ${EducationContentText}