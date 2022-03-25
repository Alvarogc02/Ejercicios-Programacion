public class Ejercicio01 {
  public static void main(String[] args) {   
	    int suma = 0;
	    int tirada;    
    System.out.print("Tiradas: ");

    for(int i = 0; i < 3; i++) {
      tirada = (int)(Math.random() * 6) + 1;
      System.out.print(tirada + " ");
      suma += tirada;
    }

    System.out.println("\nSuma de las tiradas: " + suma);
  }
}