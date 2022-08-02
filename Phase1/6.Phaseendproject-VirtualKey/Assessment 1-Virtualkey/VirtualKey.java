package Virtualkey1;
import java.io.File;
import java.util.Arrays;
import java.util.Scanner;

public class VirtualKey {
    public static void main(String[] args)  {
    	//created a directory in the D in that Phaseendproject folder inside that Files folder.
        File files = new File("D:\\Phaseendproject\\Files");
        files.mkdir();
        //Scanner is used to get input from user
        Scanner scan = new Scanner(System.in);

        while(true){
            //To display the available options
            System.out.println(" ...........WELCOME TO LockedMe.com...............");
            System.out.println("***********************************************************************************");
            System.out.println("1. To Retrieve All File Name In Ascending Order ");
            System.out.println("2. To perform Business-Level operations  ");
            System.out.println("3. To Close the application");
            System.out.println("!!!!!Enter the Option you need to perform(1/2/3)!!!!! ");
            //Getting Operation need to perform from the user.
            int option1 = scan.nextInt();
            System.out.println("***********************************************************************************");
            //Here Switch is used to provide the output based on the 
            //option given by the user
            switch(option1)
            {
                case 1:
                    //To Retrieve all the existing files.
                    File array[] = files.listFiles();
                    Arrays.sort(array);

                    for(int i=0;i<array.length;i++)
                        System.out.println(array[i]);
                        break;


                case 2:
                	//To perform operations like add,delete,search file in the directory.
                    Boolean temp = true;
                    while(temp) {
                        System.out.println("1.  To Add a file to the existing directory");
                        System.out.println("2.  To Delete a file from the existing Directory. ");
                        System.out.println("3.  To Search a specified file from the Directory");
                        System.out.println("4.  Back to the previous ");
                        System.out.println("5.  To Close the application");
                        System.out.println("!!!!!Enter the Option you need to perform(1/2/3/4/5)!!!!! ");                        
                        //To get the option from user.
                        int option2 = scan.nextInt();
                        System.out.println("***********************************************************************************");
                        switch (option2) {
                            case 1:
                            	//To Add a file.
                                //Getting File name from the user.
                                System.out.println("Enter a file name");
                                String name = scan.next();
                                //Checking whether file is already exist or not.
                                if(new File(files,name).exists()){
                                    System.out.println("File already exist");
                                    System.out.println("***********************************************************************************");
                                }else {
                                    File files1 = new File(files, name);
                                    files1.mkdir();
                                    if (new File(files, name).exists()) {
                                        System.out.println("File added successfully");
                                        System.out.println("***********************************************************************************");
                                    }
                                }

                                break;


                            case 2:
                            	//To delete a file
                                System.out.println("Enter a file name");
                                String name1 = scan.next();
                                boolean files2 = new File(files, name1).exists();
                                System.out.println(files2);
                                if (files2 == true) {
                                    File folder3 = new File(files, name1);
                                    folder3.delete();
                                    System.out.println("File successfully deleted");
                                    System.out.println("***********************************************************************************");
                                } 
                                
                                else {
                                    System.out.println("file does not exist");
                                }
                                System.out.println("***********************************************************************************");
                                break;


                            case 3:
                            	//To search specific file from the directory.
                                System.out.println("Enter a file name to search");
                                String search = scan.next();

                                File array1[] = files.listFiles();
                                for(int a=0;a<array1.length;a++){
                                    if(array1[a].getName().startsWith(search)){
                                        System.out.println("File Found at "+array1[a]+"");
                                    }
                                
                                    else{
                                        System.out.println("No Such file found named "+search+"");
                                    }
                                }
                                
                                System.out.println("***********************************************************************************");
                                break;

                            case 4:
                                //To navigate to main menu.
                                temp = false;
                                System.out.println("***********************************************************************************");
                                break;

                            case 5:
                                //To close the business level operations.
                                System.out.println("..........Sucessfully closed the application.........");
                                System.out.println("***********************************************************************************");
                                System.exit(0);
                            default:
                                System.out.println("!!!!!Invalid Option!!!!");
                                System.out.println("***********************************************************************************");

                        }

                    }
                    break;

                case 3:
                	//To close the application.
                    System.out.println("...........Sucessfully closed the application..........");
                    System.out.println("***********************************************************************************");
                    System.exit(0);

                default:
                    System.out.println("!!!!Invalid Option!!!!");
                    System.out.println("***********************************************************************************");
                    break;

            }
        }
    
    }
}





