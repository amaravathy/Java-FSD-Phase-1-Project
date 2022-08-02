package practiceproject;
import java.util.Scanner;

public class ArithmeticCalculator {
	
	public static void main(String args[])
	{
		//Declaring Variables
		double Output;
		Scanner sc=new Scanner(System.in);
		//Displaying enter first number
		System.out.println("Enter First Number");
		//Reading Firstnumber
		double  Firstnumber=sc.nextDouble();
		//Displaying enter second number
		System.out.println("Enter Second Number");
		//Reading Secondnumber
		double Secondnumber=sc.nextDouble();
		//Displaying to enter operation
		System.out.println("Enter the operation to be performed(+,-,*,/)");
		//Reading operator
		char operator=sc.next().charAt(0);
		//Performing four operations
		switch(operator)
		{
		//Addition
		case '+':
		{
			Output=Firstnumber+Secondnumber;
			System.out.println(Firstnumber+ "+"+Secondnumber+ "=" +Output);
			break;
		}
		
		//Subtraction
		case '-':
		{
			Output=Firstnumber-Secondnumber;
			System.out.println(Firstnumber+ "-"+Secondnumber+ "=" +Output);
			break;
		}
		
		//Multiplication
		case '*':
		{
			Output=Firstnumber*Secondnumber;
			System.out.println(Firstnumber+ "*"+Secondnumber+ "=" +Output);
			break;
		}
		
		//Division
		case '/':
		{
			Output=Firstnumber/Secondnumber;
			System.out.println(Firstnumber+ "/"+Secondnumber+ "=" +Output);
			break;
		}
		
		//invalid operation
		default:
			System.out.println("Invalid Operation");
			
		}
		
		}
			
	}




