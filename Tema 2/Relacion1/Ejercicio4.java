import java.util.Scanner;
public class Ejercicio4 {
	public static void main(String[] args) {
		Scanner sn=new Scanner(System.in);
		System.out.println("Cuantos euros deseas converir");
		int euro=sn.nextInt();
		double peseta=euro*166.386;
		System.out.print(+euro+ " euros son " +peseta+ " pesetas");
}
}
