import javax.swing.JOptionPane;

int gradoFah;

gradoFah = int(JOptionPane.showInputDialog("Por favor, ingresa la temperatura en Fahrenheit:"));

float gradoCel = (gradoFah-32.)/1.8;

println("temperatura en Celsius="+gradoCel);
