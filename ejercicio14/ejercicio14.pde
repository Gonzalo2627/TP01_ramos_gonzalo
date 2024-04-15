import javax.swing.JOptionPane;

int cateto1, cateto2;

cateto1 = int(JOptionPane.showInputDialog("Por favor, ingresa el cateto 1 del triangulo:"));
cateto2 = int(JOptionPane.showInputDialog("Por favor, ingresa el cateto 2 del triangulo:"));

float hipotenusa = sqrt(pow(cateto1,2.)+pow(cateto2,2.));

println("hipotenusa del triangulo="+hipotenusa);
