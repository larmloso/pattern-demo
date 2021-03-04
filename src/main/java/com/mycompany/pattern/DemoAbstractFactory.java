/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.pattern;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author thana
 */
@WebServlet(name = "DemoAbstractFactory", urlPatterns = {"/DemoAbstractFactory"})
public class DemoAbstractFactory extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        double base = Double.parseDouble(request.getParameter("base"));
        double height = Double.parseDouble(request.getParameter("height"));
        double width = Double.parseDouble(request.getParameter("width"));
        double radius = Double.parseDouble(request.getParameter("radius"));
        String opt = request.getParameter("opt");

        System.out.println(base + "" + height + "" + width + "" + opt);

        if (opt.equals("tri")) {

            Shape tri = ShapeFactory.createShape(new TriangleFactory(base, height));
            request.setAttribute("res", tri.showInfo());

        } else if (opt.equals("rec")) {
            System.out.println("rec");
            Shape rec = ShapeFactory.createShape(new RectangleFactory(width, height));
            request.setAttribute("res", rec.showInfo());
        } else if (opt.equals("cir")) {
            Shape cir = ShapeFactory.createShape(new CircleFactory(radius));
            request.setAttribute("res", cir.showInfo());
        }

        RequestDispatcher dispatcher = request.getRequestDispatcher("result.jsp");
        dispatcher.forward(request, response);

    }

}
