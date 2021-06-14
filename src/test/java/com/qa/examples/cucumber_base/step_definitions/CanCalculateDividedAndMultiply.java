package com.qa.examples.cucumber_base.step_definitions;

import static org.junit.Assert.assertEquals;

import com.qa.examples.cucumber_base.Calculator;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class CanCalculateDividedAndMultiply {

	private Calculator calculator1;
	private double actualResult;
	

	@Given("A new Calculator")
	public void anewCalculator() {
		calculator1 = new Calculator();
	}
//the Calculator divides 12 by 3
	@When("the Calculator divides {int} by {int} is Divided")
	public void andAreDivided(Integer num1, Integer num2) {
		actualResult = calculator1.divide(num1, num2);
	}

	@When("{int} is Multiply with {int}")
	public void isMultiplyFrom(Integer num1, Integer num2) {
	    actualResult = calculator1.multiply(num1, num2);
	}
	
	
	
		
	
	
	@Then("the answer should be {int}.")
	public void the_answer_should_be(Integer int1) {
		 assertEquals(int1.doubleValue(), actualResult, 2);
	   // throw new io.cucumber.java.PendingException();
	}

}
	


