*** Settings ***
Documentation     A test suite for test Squash TM.
...
...               Keywords are imported from the resource file
Resource          keywords.resource

*** Test Cases ***

Connexion en tant que superviseur
    Ouverture du menu de navigation