import javax.swing.JOptionPane;

int base, altura;

base = int(JOptionPane.showInputDialog("Por favor, ingresa la base del rectangulo:"));
altura = int(JOptionPane.showInputDialog("Por favor, ingresa la altura del rectangulo:"));

println("perimetro del rectangulo="+(base*2+altura*2));
println("area del rectangulo="+(base*altura));
