package Javaprograms;

public class ifcasestest {


    public static void score1(int marks) {
        if (marks <= 35) {
            System.out.println("you are fail");
        } else if (marks > 35) {
            System.out.println("you are pass");
        } else if (marks >= 50) {
            System.out.println("you are second class");
        } else if (marks >= 80) {
            System.out.println("you are first class");
        }

    }

    public static void score2(int marks) {

        if (marks <= 30) {
            System.out.println("you are fail");
        } else if (marks == 40) {
            System.out.println("you are pass");
        } else if (marks >= 50) {
            System.out.println("you are 2nd class ");
        } else if (marks >= 60) {
            System.out.println("you are 1st class");
        }
    }

public static void score3(int marks ){
        if (marks <=35){
            System.out.println("you are fail");
        }
        else if (marks>=36){
            System.out.println("you are pass");
        }
        else if (marks>=50){
            System.out.println("you are sencond class");
        }
        else if (marks >=75){
            System.out.println("you are first class");
        }
        else if (marks>85){
            System.out.println("your have distinction");
        }


}
public static void score4(int marks){
        if (marks==35){
            System.out.println("you are fail");
        }
        else if (marks >=36){
            System.out.println("you are pass");
        }

}

    public static void main(String[] args) {

        score1(75);
        score2(75);
        score3(95);
        score4(50);


    }





}
