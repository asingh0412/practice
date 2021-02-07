package com.amaninder;

public class MyClass {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		System.out.println("Hello World!");
		
		ReverseNumberWhile rnw = new ReverseNumberWhile();
		rnw.reverseNumberWhile(3456);
		
		ReverseNumberRecursion rnr = new ReverseNumberRecursion();
		rnr.reverseNumberRecursion(4567);
		
		Palindrome pal = new Palindrome();
		pal.isPalindrome("aba");

	}

}
