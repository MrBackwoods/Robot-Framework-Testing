*** Settings ***
Resource   ../Resources/Pages/Landing.robot
Resource   ../Resources/Pages/Menu.robot
Resource   ../Resources/Pages/Education.robot

*** Keywords ***
Open Landing Page
   Landing.Navigate to

Open "Team" Page
   Menu.Click "Team" link

Verify "Team" page content
   Education.Verify content