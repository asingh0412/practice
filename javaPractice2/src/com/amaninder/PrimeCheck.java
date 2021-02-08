package com.amaninder;

public class PrimeCheck {

	public void primeCheck(int num) {
		
		boolean isPrime = true;
		for(int j=2; j<num/2;j++) {
			if(num%j==0) {
				isPrime=false;
				break;
			}
		}
		if(isPrime) {
			
			System.out.println(num + " Number is a prime Number");
			
		}
		else {
			System.out.println(num + " number is not a prime");
		}
		
	}

}
