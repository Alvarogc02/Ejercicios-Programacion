import java.util.Scanner;
public class Ejercicio6 {
	public static void main(String[] args) {
		Scanner sn=new Scanner(System.in);
		System.out.println("Indique la base");
		int base=sn.nextInt();
		double factura=base+(base*21/100);
		System.out.print("El total de la factura es " +factura+ " euros");
}
}