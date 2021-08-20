*** Settings ***
Resource  ../Resources/MyPage.robot
Resource  ../Resources/WebCommon.robot
Documentation  Testing robot framework a bit
Suite Setup  WebCommon.Select browser
Test Setup  WebCommon.Start test
Test Teardown  WebCommon.End test

*** Variables ***
${BROWSER} =  Chrome
${URL} =  http://www.??????.???

*** Test Cases ***
Should be able to access "Education page"
   MyPage.Open Landing Page
   MyPage.Open "Team" Page

"Education page" should match requirements
   MyPage.Open Landing Page
   MyPage.Open "Team" Page
   MyPage.Verify "Team" page content