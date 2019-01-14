package Javaprograms;

public class array {

    public static void method1(){

        String [] name = {"gauri", "gauri2","gauri3", "gauri3", "gauri4", "gauri5"};

        System.out.println(name [0]);
        System.out.println(name [1]);
        System.out.println(name [5]);
       System.out.println(name.length);
    }

    public static void method2(){
        int []  A = {1,2,3,4,5,6,7,8,9,10};

        System.out.println(A [1]);
        System.out.println(A [5]);
        System.out.println(A [6]);
        System.out.println(A [7]);
        System.out.println(A.length);
    }
    public static void method3(){

        char [] B = {'A','C','R','Y','X',};
        System.out.println(B [0]);
        System.out.println(B [1]);
        System.out.println(B[3]);
        System.out.println(B.length);
    }

    public static void main(String[] args) {
        method1();
        method2();
        method3();
    }




}

