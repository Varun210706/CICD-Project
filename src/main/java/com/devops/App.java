package com.devops;

public class App {

    public static void main(String[] args) throws Exception {

        System.out.println("Application started!");

        while(true){
            System.out.println("Running in Kubernetes...");
            Thread.sleep(5000);
        }

    }
}
