package pkg;

// package com.kg.java;
import java.io.Serializable;
public class sampleJavaBean implements Serializable
{
 private String name;
  
  public sampleJavaBean()
   {
    this.name="";
   }
   public void setName(String name)
   {
    this.name = name;
   }
   public String getName()
   {
    return name;
   }
}