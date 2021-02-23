package com.amaninder.JunitTest;

import static org.junit.Assert.assertEquals;

import org.junit.Before;
import org.junit.Test;

public class TestCalculator  {
	
	Calculator c =null;
	CalculatorService service = new CalculatorService() {
		public int add(int i, int j) {
			// Created to create a stub
			return 0;
		}
	};
	@Before
	public void setUp() {
		c = new Calculator(service);
	}
	
	@Test
	public void TestAdd() {
		
		assertEquals(10, c.perform(2,3));
	}
}
 