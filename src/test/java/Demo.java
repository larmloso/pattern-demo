/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author thana
 */
public class Demo {
    
    public static void main (String[] args) {
        Area rectangle = new Rectangle(3, 5);
        rectangle.calculate(new AreaVisitorCal());

//        Area triangle = new Triangle(5, 7);
//        triangle.calculate(new AreaVisitorCal());
    }

}
