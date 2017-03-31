
package com.babonlineshopping.entity;

public class Customer{
    
    private int cust_Id;
    private String cust_Name;
    private String cust_Surname;
    private String cust_Email_Add;
    private String cust_Username;
    private String cust_Password;
    
    public Customer(){
    
    }

    public Customer(String cust_Name, String cust_Surname, String cust_Email_Add, String cust_Username, String cust_Password) {
        this.cust_Name = cust_Name;
        this.cust_Surname = cust_Surname;
        this.cust_Email_Add = cust_Email_Add;
        this.cust_Username = cust_Username;
        this.cust_Password = cust_Password;
    }

    public int getCust_Id() {
        return cust_Id;
    }

    public void setCust_Id(int cust_Id) {
        this.cust_Id = cust_Id;
    }

    public String getCust_Name() {
        return cust_Name;
    }

    public void setCust_Name(String cust_Name) {
        this.cust_Name = cust_Name;
    }

    public String getCust_Surname() {
        return cust_Surname;
    }

    public void setCust_Surname(String cust_Surname) {
        this.cust_Surname = cust_Surname;
    }

    public String getCust_Email_Add() {
        return cust_Email_Add;
    }

    public void setCust_Email_Add(String cust_Email_Add) {
        this.cust_Email_Add = cust_Email_Add;
    }

    public String getCust_Username() {
        return cust_Username;
    }

    public void setCust_Username(String cust_Username) {
        this.cust_Username = cust_Username;
    }

    public String getCust_Password() {
        return cust_Password;
    }

    public void setCust_Password(String cust_Password) {
        this.cust_Password = cust_Password;
    }
    
    
}
