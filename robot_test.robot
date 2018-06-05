*** Setting ***
Library     Selenium2Library


*** Variable ***
${LOGIN_PAGE}        https://www.facebook.com/


*** Test Case ***
Test Robot
    Facebook



*** Keyword ***
Facebook
    Open Browser          ${LOGIN_PAGE}     gc
    Element Should Be Visible     id = email
    Close Browser
