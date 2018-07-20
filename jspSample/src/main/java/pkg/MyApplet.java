package pkg;

import java.applet.Applet;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.awt.event.MouseMotionListener;

import javax.swing.JApplet;
import javax.swing.JLabel;

public class MyApplet extends Applet implements MouseMotionListener
{
 
// public class MyApplet extends JApplet {
     
    // private JLabel label = new JLabel();
     
    // public void init() {
    //     label.setHorizontalAlignment(JLabel.CENTER);
    //     label.setFont(new Font("Arial", Font.BOLD, 20));
    //     label.setForeground(Color.BLUE);
         
    //     setLayout(new BorderLayout());
    //     add(label, BorderLayout.CENTER);
    // }
     
    // public void start() {
    //     String firstName = getParameter("firstName");
    //     String lastName = getParameter("lastName");
    //     label.setText("Hello " + firstName + " " + lastName);
    // }

public void init(){
addMouseMotionListener(this);
setBackground(Color.red);
}

public void mouseDragged(MouseEvent me){
Graphics g=getGraphics();
g.setColor(Color.white);
g.fillOval(me.getX(),me.getY(),20,20);
}
public void mouseMoved(MouseEvent me){}
}
