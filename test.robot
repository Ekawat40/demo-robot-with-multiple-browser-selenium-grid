*** Settings ***
Library    Selenium2Library
Resource  file_resource/keywords.robot
Resource  file_resource/variable.robot

*** Test Cases ***
open google 1 (ie)
    open google ie
open google 2 (ie)
    open google ie
open google 3 (ff)
    open google ff
open google 4 (gc)
    open google3 gc
open google 5 (gc)
    open google3 gc


