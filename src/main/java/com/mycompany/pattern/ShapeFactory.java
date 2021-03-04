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
public class ShapeFactory {
    public static Shape createShape(ShapeAbstractFactory saf) {
        return saf.createShape();
    }
}
