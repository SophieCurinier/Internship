*** Settings ***
Documentation     Example test case with Gabriel's work using the gherkin syntax.
...
Library           GabrielLibrary.py

*** Test Cases ***
Addition
    Given calculator has been cleared
    When user types "1 + 1"
    and user pushes equals
    Then result is "2"

Ouverture du menu de navigation
    Given Verification
    When Appuyer
    Then Vérification test (bouton menu profil de connexion existant et accessible)

*** Keywords ***
Calculator has been cleared
    Push button    C

Verification

Appuyer

Vérification test "${expression}"

User types "${expression}"
    Push buttons    ${expression}

User pushes equals
    Push button    =

Result is "${result}"
    Result should be    ${result}
Footer
© 2022 GitHub, Inc.
Footer navigation
Terms
Privacy