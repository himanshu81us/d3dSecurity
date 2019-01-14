package Training.COM.StepDefinations;

import io.github.bonigarcia.wdm.ChromeDriverManager;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class CommonDriver {


    public static WebDriver driver;

    public void openBrowser(){


        ChromeDriverManager.getInstance().setup();
        driver = new ChromeDriver();


    }
    public void closeBrowse(){

        driver.close();
    }


}
