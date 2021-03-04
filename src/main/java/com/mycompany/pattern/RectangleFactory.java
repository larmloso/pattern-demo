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
public class RectangleFactory implements ShapeAbstractFactory {
    
    private double weight, height;
    
    public RectangleFactory(double weight, double height){
        this.weight = weight;
        this.height = height;
        
        System.out.println("recf"+  weight + "" + height );
    }

    @Override
    public Shape createShape() {
        return new Rectangle(this.weight, this.height);
    }
}
