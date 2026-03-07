package com.devops;

public class App {

    public static void main(String[] args) {
        System.out.println("Java application started successfully!");

        while(true){
            System.out.println("Running inside Kubernetes...");
            try{
                Thread.sleep(5000);
            }catch(Exception e){}
        }
    }
}
