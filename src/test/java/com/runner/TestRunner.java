package com.runner;
import static org.junit.Assert.*;
import org.junit.Test;
import org.junit.runner.RunWith;
import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
@RunWith(Cucumber.class)
@CucumberOptions(
		features = "src/test/java/Features",
		glue = {"stepDefinitions"},
//		tags = "@tag1Login"
//		tags="@tagSelectFlight"
//		tags="@tagRegister"
		tags="@tag1Login or @tagRegister or @tagSelectFlight"
//		dryRun = true
		
		)
public class TestRunner {
	
}