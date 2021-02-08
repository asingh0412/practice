package com.amaninder;

public class BreakInteger {

	public void breakInteger(int number) {
		
		int temp = number;
		int num = 0;
		int count =0;
		while(number >0) {
			number = number/10;
			count++;
		}
		while(temp != 0) {
			num = temp % 10;
			System.out.println("Number at Position: " +count + " is: " + num);
			temp = temp/10;
			count--;
		}
		
	}

}
