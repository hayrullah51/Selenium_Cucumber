package stepdefinition;

import io.cucumber.java.en.Then;
import org.junit.Assert;
import org.openqa.selenium.By;
import pages.CHPage;
import utilities.ConfigReader;
import utilities.Driver;

public class CHStepDefinitions {

    CHPage chPage = new CHPage();


    @Then("CH linkine tiklar")
    public void ch_linkine_tiklar() {
        Driver.getDriver().get(ConfigReader.getProperty("CHQAUrl"));
    }

    @Then("Guvenligi asar")
    public void guvenlik_asma() throws InterruptedException {

        Driver.getDriver().findElement(By.xpath("//button[@id='details-button']")).click();
        Thread.sleep(2000);
        Driver.getDriver().findElement(By.xpath("//a[@id='proceed-link']")).click();
        chPage.log_in.click();
    }

    @Then("CH username kutusuna {string} yazar")
    public void ch_username_kutusuna_yazar(String userName) {
        chPage.usernameBox.sendKeys(userName);

    }

    @Then("CH password kutusuna {string} yazar")
    public void ch_password_kutusuna_yazar(String password) {
        chPage.passwordBox.sendKeys(password);
    }

    @Then("CH login butonuna basar")
    public void ch_login_butonuna_basar() {
        chPage.logIn_Button.click();
    }

    @Then("giris yapilamadigini test eder")
    public void giris_yapilamadigini_test_eder() {
        Assert.assertTrue(chPage.yanlisGirisText.isDisplayed());
    }

    @Then("CH basarili giris yapildigini test eder")
    public void chBasariliGirisYapildiginiTestEder() {

    }
}
