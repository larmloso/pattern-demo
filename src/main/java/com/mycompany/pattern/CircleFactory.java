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

public class CircleFactory implements ShapeAbstractFactory {
    
    private double radius;
    
    public CircleFactory(double radius){
        this.radius = radius;
    }

    @Override
    public Shape createShape() {
        return new Circle(this.radius);
    }
}
