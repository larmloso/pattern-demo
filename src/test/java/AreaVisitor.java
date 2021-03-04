/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author thana
 */
public interface AreaVisitor {

    int visit(Rectangle rectangle);
    int visit(Triangle triangle);
    
}
