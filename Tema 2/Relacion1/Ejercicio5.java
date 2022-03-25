import java.util.Scanner;
public class Ejercicio5 {
	public static void main(String[] args) {
		Scanner sn=new Scanner(System.in);
		System.out.println("Cuantas pesetas deseas converir");
		int peseta=sn.nextInt();
		double euro=peseta/166.386;
		System.out.print(+peseta+ " pesetas son " +euro+ " euros");
}
}
