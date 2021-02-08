package com.amaninder;

public class myClass {

	public static void main(String[] args) {
		
		System.out.println("Java Practice 2");
		
		First100Prime f100p = new First100Prime();
		f100p.first100Prime();
		
		System.out.println();
		System.out.println("Break Integer into Digits");
		BreakInteger bi = new BreakInteger();
		bi.breakInteger(1239231);
		
		System.out.println();
		
		PrimeCheck pc = new PrimeCheck();
		pc.primeCheck(21);
		
		System.out.println();
		PerfectSquare ps = new PerfectSquare();
		ps.perfectSquare(160);
		System.out.println();
		System.out.println("End of The Program");
	}

}
