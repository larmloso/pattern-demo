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
public class Circle implements Shape {
    
    private double radius;
    
    public Circle(double radius){
        this.radius = radius;
    }

    @Override
    public double showInfo() {
        return (3.14 * (radius * radius) );
    }
    
  
}
