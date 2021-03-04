/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.pattern;

/**
 *
 * @author thana
 */
public class Rectangle implements Shape {
    
    private double weight, height;
    
    public Rectangle(double weight, double height){
        this.weight = weight;
        this.height = height;
    }

    @Override
    public double showInfo() {
        return ( weight * height);
    }
    
  
}
