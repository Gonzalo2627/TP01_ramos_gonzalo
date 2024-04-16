import javax.swing.JOptionPane;

int numeroA, numeroB;

numeroA = int(JOptionPane.showInputDialog("Por favor, ingresa el primer numero:"));
numeroB = int(JOptionPane.showInputDialog("Por favor, ingresa el segundo numero:"));

float resultadoSuma = (numeroA+numeroB);
float resultadoResta = (numeroA-numeroB);
float resultadoMulti = (numeroA*numeroB);
float resultadoDiv = float(numeroA)/numeroB;

println("resultado de suma="+resultadoSuma);
println("resultado de resta="+resultadoResta);
println("resultado de multiplicacion="+resultadoMulti);
println("resultado de division="+resultadoDiv);
