package Training.COM.StepDefinations;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import io.github.bonigarcia.wdm.ChromeDriverManager;
import org.openqa.selenium.By;

import static org.junit.Assert.assertEquals;


public class Register extends CommonDriver {


    @Given("^I enter url as \"([^\"]*)\"$")
    public void iEnterUrlAs(String url) throws Throwable {

        System.out.println(url);
//        ChromeDriverManager.getInstance().setup();
//       driver = new ChromeDriver();
        openBrowser();
        driver.get(url);
//        driver.close();


    }

    @When("^I click register button$")
    public void iClickRegisterButton() {


        //ID NAME XPATH CSS LINKTEST
        driver.findElement(By.linkText("Register")).click();
    }


    @Given("^enter last name as \"([^\"]*)\"$")
    public void enterLastNameAs(String arg0) throws Throwable {
        driver.findElement(By.name("last_name")).sendKeys("patel");
    }

    @Given("^I enter email id as \"([^\"]*)\"$")
    public void iEnterEmailIdAs(String emailid) throws Throwable {
        driver.findElement(By.name("email")).sendKeys(emailid);
    }


    @Given("^i enter new password as \"([^\"]*)\"$")
    public void iEnterNewPasswordAs(String arg0) throws Throwable {
        driver.findElement(By.name("pass1")).sendKeys("ahmedabad");
    }

    @Given("^i enter confirm password as \"([^\"]*)\"$")
    public void iEnterConfirmPasswordAs(String arg0) throws Throwable {
        driver.findElement(By.name("pass2")).sendKeys("ahmedabad");
    }

    @When("^i click on register button$")
    public void iClickOnRegisterButton() {
        driver.findElement(By.name("btn-submit")).click();


    }

    @Given("^i enter fist name as \"([^\"]*)\"$")
    public void iEnterFistNameAs(String himanshu) throws Throwable {

        driver.findElement(By.name("first_name")).sendKeys("first name");
    }

    @Then("^i should see url as \"([^\"]*)\"$")
    public void iShouldSeeUrlAs(String expected_url) throws Throwable {
        String actual_url;
        actual_url = driver.getCurrentUrl();
        assertEquals(expected_url, actual_url);


    }


//    @Then("^i should see my account text$")
//    public void iShouldSeeMyAccountText() {
//
//        String Actual_pagetital;
//        String Expected_pagetital = "My account";
//
//
//       Actual_pagetital= driver.findElement(By.cssSelector(".page-entry-title")).getText();
//        Assert.assertEquals(Expected_pagetital,Actual_pagetital);


    // }
}
