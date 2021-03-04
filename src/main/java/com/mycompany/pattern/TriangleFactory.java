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
public class TriangleFactory implements ShapeAbstractFactory {
    
    private double base, height;
    
    public TriangleFactory(double base, double height){
        this.base = base;
        this.height = height;
    }

    @Override
    public Shape createShape() {
        return new Triangle(this.base, this.height);
    }
}
