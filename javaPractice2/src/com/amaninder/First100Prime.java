package com.amaninder;

import java.util.HashMap;
import java.util.Map;

public class First100Prime {

	public void first100Prime() {
		// TODO Auto-generated method stub
		boolean isPrime = true; 
		int num = 10;
		Map<Integer, Boolean> hs = new HashMap<Integer, Boolean>();
		
		for(int k=2;k<=100;k++) {
			isPrime = true;
			for(int i =2;i<k/2;i++) {
				if(num%i == 0) {
					isPrime = false;
					//break;
				}
				//System.out.println(k + "  " + i);
			}
			if(isPrime) {
				hs.put(k, isPrime);
				System.out.println( k + " :number is prime. ");
				
			}
		}
		
		
		
		
		
	}

}
