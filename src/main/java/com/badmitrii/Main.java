package com.badmitrii;

public class Main 
{
    public int a = 10; 
    public static void main( String[] args )
    {
        Main instance = new Main();
        System.out.println(instance.test());
    }

    public int test(){
        return a;
    }
}