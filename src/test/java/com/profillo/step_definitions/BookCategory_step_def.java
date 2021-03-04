package com.profillo.step_definitions;

import com.profillo.pages.BasePage;
import com.profillo.pages.BookCategoryPage;
import com.profillo.pages.DashboardPage;
import com.profillo.utilities.BrowserUtils;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.ui.Select;
import org.testng.Assert;

import java.util.List;

public class EditBookCategory_step_def {

    @When("the user clicks to Books module")
    public void the_user_clicks_to_Books_module() {
        BrowserUtils.waitFor( 3 );
        BookCategoryPage booksMdl = new BookCategoryPage();
        booksMdl.booksModule.click();

    }

    @When("the user can able to click Edit Book button")
    public void the_user_can_able_to_click_Edit_Book_button() {
        BrowserUtils.waitFor( 3 );
       BookCategoryPage bookBtn = new BookCategoryPage();
       bookBtn.editBookButton.click();
    }

    @When("the user clicks on Book Category dropdown")
    public void the_user_clicks_on_Book_Category_dropdown() {
        BrowserUtils.waitFor( 3 );
        BookCategoryPage BCDropdown = new BookCategoryPage();
        BCDropdown.bookCategoryDropdown.click();
    }

    @Then("the user should see following options")
    public void the_user_should_see_following_options(List<String> categoryOptions) {
        BrowserUtils.waitFor(3);
        //get the list of webelement and convert them to list of string and assert


        Select select = new Select( new BookCategoryPage().bookCategoryDropdown );

        List<String> actualOptions = BrowserUtils.getElementsText(select.getOptions());
        System.out.println( "categoryOptions = " + categoryOptions );
        System.out.println("actualOptions = " + actualOptions);

        Assert.assertEquals(categoryOptions,actualOptions);

    }
}


