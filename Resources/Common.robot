*** Settings ***
Documentation    This is common file
Library    SeleniumLibrary

*** Variables ***

*** Keywords ***
Begin Web Test
    open browser    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login   chrome
    wait until page contains    Login

Close Web Test
    close browser
