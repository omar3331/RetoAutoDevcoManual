package com.devco.travelocity.runners;

import cucumber.api.CucumberOptions;
import cucumber.api.SnippetType;
import net.serenitybdd.cucumber.CucumberWithSerenity;
import org.junit.runner.RunWith;

@RunWith(CucumberWithSerenity.class)
@CucumberOptions(
        features = "src/test/resources/features/it_is_ok_to_wing_it.feature",
        glue = "com.devco.travelocity.stepdefinitions",
        snippets = SnippetType.CAMELCASE
)
public class ItIsOkToWingItRunner {
}
