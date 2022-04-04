package appHooks;

import io.cucumber.java.After;
import io.cucumber.java.Before;
import io.cucumber.java.Scenario;

public class AmazonSearchHooks {
	
	@Before
	public void setup() {
		System.out.println("launch amazon application");
	}
	
	@Before
	public void setup1(Scenario sc) {
		System.out.println("launch amazon application");  // we can also pass the scenario in hooks
		System.out.println(sc.getName());
	}
	
	
	@After
	public void tearDown() {
		System.out.println("cloase browser..");
	}

}
