package com.amaninder;

public class ReverseNumberRecursion {

	public void reverseNumberRecursion(int originalNum) {
		// TODO Auto-generated method stub
		
		//System.out.println("Reverse a Number using recursion");
		if(originalNum < 10) {
			System.out.print(originalNum);
			return;
		}
		else {
			System.out.print(originalNum%10);
			reverseNumberRecursion(originalNum/10);
		}
	}

}
