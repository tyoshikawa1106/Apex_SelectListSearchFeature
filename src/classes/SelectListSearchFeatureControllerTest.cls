/**
 * SelectListSearchFeature
 * © 2014 Force.com Developer
 * ----------------------------------------
 * @createdName      : Taiki,Yoshikawa
 * @lastModifiedName : Taiki,Yoshikawa
 * ----------------------------------------
 */
@isTest
private class SelectListSearchFeatureControllerTest {
    
    /**
      * SelectListSearchFeatureControllerTest 
      */
    static testMethod void SelectListSearchFeatureControllerTest () {
        
        Test.startTest();
        
        SelectListSearchFeatureController cls = new SelectListSearchFeatureController();
        cls.doCheckColor();
        System.assertEquals(String.isEmpty(cls.color), true);
        
        Test.stopTest();
    }
}