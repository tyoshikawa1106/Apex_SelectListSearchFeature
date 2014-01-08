/**
 * SelectListSearchFeature
 * © 2014 Force.com Developer
 * ----------------------------------------
 * @createdName      : Taiki,Yoshikawa
 * @lastModifiedName : Taiki,Yoshikawa
 * ----------------------------------------
 */
public class SelectListSearchFeatureController {
    
    public String color {get; set;}
 
    /**
     * Constructor
     */
    public SelectListSearchFeatureController() {
        this.color = '';
    }
    
    /**
     * doCheckColor
     */
    public void doCheckColor() {
        if (String.isNotEmpty(this.color))
            ApexPages.addMessage(new ApexPages.Message(ApexPages.Severity.INFO, this.color));
    }
}