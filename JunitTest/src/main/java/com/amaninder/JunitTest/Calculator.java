package com.amaninder.JunitTest;

public class Calculator {
	
	// this is for example is a cloud and it is very well tested. 
	// as sometimes your class is dependent on some other object or other service. 
	// or may be that class is not even built. Then how can you test. 
	// then you mock it / fake service. It is a duplicate service. 
	
	CalculatorService service ;
	
	//to make a fake object.
	public Calculator(CalculatorService service) {
		this.service = service;
	}
	 
	public int perform (int i, int j) {  // just for the sake of (2+3) --> (i+j)*i
		return service.add(i, j);
	}

}
