
public class Ejercicio07 {
	  public static void main(String[] args) {
		  int num=0;
		  int num2=0;
		  int cont=0;
		  while(num2!=24) {
			  num2= (int)(Math.random()* 100) + 1;
			  System.out.println(num2 + " ");
			  cont++;
		  }
		  System.out.println("/nSe han generado " +cont+ " números");
	  }
}
