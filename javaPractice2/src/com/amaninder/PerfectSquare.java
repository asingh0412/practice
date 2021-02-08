package com.amaninder;

public class PerfectSquare {

	public void perfectSquare(int i) {
		
		// To find the sqrt of the given number
		double sq = Math.sqrt(i);
		
		/* Math.floor() returns closest integer value, 
		 * for example Math.floor of 984 is 984, so if the value of 
		 * sq is non integer than the below expression would be non-zero. 
		 */
		if(sq - Math.floor(sq) == 0) {
			System.out.println("The Number is a perfect square");
		}
		else {
			System.out.println("The number is not a perfect square");
		}
		
		
	}

}
