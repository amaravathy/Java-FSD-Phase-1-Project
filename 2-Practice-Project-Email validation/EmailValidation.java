package practiceproject;

import java.util.Scanner;


public class EmailValidation {
	
		public static void main(String args[])
		{
			Scanner sc=new Scanner(System.in);
			//Storing list of emailid in an array
			String Array[]= {"jai@gmail.com",
					          "vaishu4@gmail.com",
					          "varsh32@gmail.com",
					           "sami@gmail.com",
					           "mahee@gmail.com",
					           "lavan333@gmail.com",
					           "janani@96@gmail.como",
					           "brin@gmail.com",
					           "siva@gmail.com",
					           "sri@gmail.com",
					           "chan@gmail.com"};
					
			System.out.println("Enter the EmailId to search");
			//Get input from user to search emailid
		    String s=sc.next();
		    //Validating email
		      for(int  i=0;i<Array.length;i++)
		       {
		    	  
		       if(Array[i].equals(s))
		       {
		           //emailid validated
		    	   System.out.println("EmailId validated");
		       
		       }
		      else 
		      {
		    	  //not validated
		    	  System.out.println("Invalid email");
		      }
		       }
		    
		  }
		
}
