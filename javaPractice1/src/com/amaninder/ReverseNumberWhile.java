package com.amaninder;

public class ReverseNumberWhile {
	public void reverseNumberWhile(int originalNum) {
		// TODO Auto-generated method stub
		int reverseNum =0;
		while(originalNum != 0) {
			reverseNum = reverseNum * 10;
			reverseNum = reverseNum + (originalNum%10);
			originalNum = originalNum/10;
		}
		
		System.out.println("Reverser Number with the while loop: " + reverseNum);
	}
}
