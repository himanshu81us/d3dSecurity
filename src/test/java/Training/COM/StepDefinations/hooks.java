package Training.COM.StepDefinations;

import Training.COM.StepDefinations.CommonDriver;
import cucumber.api.java.After;
import cucumber.api.java.Before;

public class hooks {

    CommonDriver commonDriver = new CommonDriver();

    @Before
    public void open() {
        commonDriver.openBrowser();
    }


    @After
    public void close() {
        commonDriver.closeBrowse();

    }

}
