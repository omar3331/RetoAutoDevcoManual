package com.devco.travelocity.stepdefinitions;

import cucumber.api.Scenario;
import cucumber.api.java.en.Given;
import org.junit.Before;

import static jdk.nashorn.internal.runtime.regexp.RegExpFactory.validate;

public class TravelocityManualStepDefinitions {

    private Scenario scenario;

    @Before
    public void getScenario(Scenario scenario){
        this.scenario = scenario;
    }

    @Given("^(.*)$")
    public void ExecutionTest(String step){
        validate(step, scenario.getName());
    }

}
