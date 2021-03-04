/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author thana
 */
public class Triangle implements Area {

    private int base;
    private int high;

    public Triangle(int base, int high) {
        this.base = base;
        this.high = high;
    }

    public int getBase() {
        return base;
    }

    public int getHigh() {
        return high;
    }

    public int calculate(AreaVisitor visitor) {
        return visitor.visit(this);
    }
}
