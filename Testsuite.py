import squishtest

class Testsuite :
    def Verification(context):
        attachToApplication("indic")
        test.verify(object.exists(names.bouton_menu_navigation) == 1)
        waitForObject(names.bouton_menu_navigation)
    
    def Appuyer(context):
        mouseClick(names.bouton_menu_navigation)

