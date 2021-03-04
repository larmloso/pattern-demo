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
public class Triangle implements Shape {
    
    private double base, height;
    
    public Triangle(double base, double height){
        this.base = base;
        this.height = height;
    }

    @Override
    public double showInfo() {
        return (0.5 * base * height);
    }
    
  
}
