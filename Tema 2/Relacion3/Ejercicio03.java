import java.util.Scanner;
public class Tres_en_raya {

	public static void main(String[] args) {
		Scanner sn=new Scanner (System.in);
		char[] tablero = new char[9];

				
		tablero [0]= '-';
		tablero [1]= '-';
		tablero [2]= '-';
		tablero [3]= '-';
		tablero [4]= '-';
		tablero [5]= '-';
		tablero [6]= '-';
		tablero [7]= '-';
		tablero [8]= '-';
		
		int x1,x2,x3=0;
		
		System.out.println("¡Juguemos al tres en raya!");
		for (int turno=1; turno<=9; turno++) {
			
			

			System.out.println(tablero[0]);
			System.out.println("        ");
			System.out.println(tablero[1]);
			System.out.println("        ");
			System.out.println(tablero[2]);
			System.out.println(" ");
			System.out.println(tablero[3]);
			System.out.println("        ");
			System.out.println(tablero[4]);
			System.out.println("        ");
			System.out.println(tablero[5]);
			System.out.println(" ");
			System.out.println(tablero[6]);
			System.out.println("        ");
			System.out.println(tablero[7]);
			System.out.println("        ");
			System.out.println(tablero[8]);	
			System.out.println("Tu turno");
			conviertePosicionMovimiento();
			System.out.println("Turno de la máquina");
			int o1 = (int)(Math.random()*9+1);
			System.out.print(o1);
			System.out.print("\n");
		}
		
		
	}

	public static void mueveFichaAleatoria(int x) {
		int o1 = (int)(Math.random()*9+1);
		System.out.print(o1);
	}
	
	public static void conviertePosicionMovimiento() {
		switch (movimiento) {
		case "Arriba izquierda":
			tablero [0]= 1;
			break;
		case "Arriba centro":
			x=1
			break;
		case "Arriba derecha":
			x=1
			break;
		case "Centro izquierda":
			x=1
			break;
		case "Centro centro":
			x=1
			break;
		case "Centro derecha":
			x=1
			break;
		case "Abajo izquierda":
			x=1
			break;
		case "Abajo centro":
			x=1
			break;
		case "Abajo derecha":
			x=1
			break;
		default:
			System.out.printl("Posicion incorrecta";)
			
		}
	}
}
