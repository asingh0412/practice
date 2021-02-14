package com.amaninder.JunitTest;

public class Calculator {
	
	// this is for example is a cloud and it is very well tested. 
	// as sometimes your class is dependent on some other object or other service. 
	// or may be that class is not even built. Then how can you test. 
	// then you mock it / fake service. It is a duplicate service. 
	
	CalculatorService service ;
	public int add(int i, int j) {
		return service.add(i, j);
	}

}
