*** Variables ***

*** Keywords ***
open google ie
    Open Browser    ${google url}   ${ie browser}      	remote_url=${remote url}
    Close Browser
open google ff
    Open Browser    ${google url}   ${ff browser}      	remote_url=${remote url}
    Close Browser
open google3 gc
    Open Browser    ${google url}   ${gc browser}      	remote_url=${remote url}
    Close Browser