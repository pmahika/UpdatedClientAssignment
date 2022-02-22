package testRunner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
		features="src/test/java/featureFiles",
		glue="stepDefinition",
		monochrome = true,
		tags="@postmethod or @negativescenario"
		//strict = true
		//dryRun = false
		)

public class scriptResponseLogging1NegScenario {

}
