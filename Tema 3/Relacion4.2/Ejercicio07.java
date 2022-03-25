import java.util.Scanner;
public class Ejercicio07 {
	
	public static void main(String[] args) {
		Scanner sx=new Scanner (System.in);
		Scanner sy=new Scanner (System.in);
		final int nada = 0;
		final int mina = 1;
		final int tesoro = 2;
		final int intento = 3;
		  
		    int[][] cuadrante = new int[5][4];

		    int x;
		    int y;
		                        
		    for(x = 0; x < 4; x++) {
		      for(y = 0; y < 3; y++) {
		        cuadrante[x][y] = nada;
		        int minaX = (int)(Math.random()*4);
		        int minaY = (int)(Math.random()*3);
		        
		        cuadrante[minaX][minaY] = mina;
		        int tesoroX;
		        int tesoroY;
		        
		        do {
		          tesoroX = (int)(Math.random()*4);
		          tesoroY = (int)(Math.random()*3);
		        } while ((minaX == tesoroX) && (minaY == tesoroY));
		        
		        cuadrante[tesoroX][tesoroY] = tesoro;
		        
	
		        System.out.println("¡BUSCA EL TESORO!");
		        
		        int oportunidades = 6;
		        boolean salir = false;
		        String c = "";
		                
		        do {
	
		          for(y = 3; y >= 0; y--) {
		            System.out.print(y + "|");  
		            for(x = 0; x < 5; x++) {
		              if (cuadrante[x][y] == intento) {
		                System.out.print("X ");
		              } else { 
		                System.out.print("  ");
		              }
		            }
		            System.out.println();   
		          }
		          System.out.println("  ----------\n  0 1 2 3 4\n");
		          

		          System.out.print("Coordenada x: ");
		          x=sx.nextInt();
		          System.out.print("Coordenada y: ");
		          y=sy.nextInt();
		          
		        
		          switch(cuadrante[x][y]) {
		            case nada:
		              cuadrante[x][y] = intento;
		              if ((Math.abs(x - minaX) < 2) && (Math.abs(y - minaY) < 2)) {
		                System.out.println("Cuidado, hay una mina cerca.");
		              }
		              break;
		            case mina:
		              System.out.println("Lo siento, has perdido.");
		              salir = true;
		              break;
		            case tesoro:
		              System.out.println("Enhorabuena, has encontrado el tesoro."); 
		              salir = true;  
		          }
		        } while (!salir);

		        for(y = 3; y >= 0; y--) {
		          System.out.print(y + " ");
		          for(x = 0; x < 5; x++) {
		            switch(cuadrante[x][y]) {
		              case nada:
		                c = "  ";
		                break;
		              case mina:
		                c = "* ";
		                break;
		              case tesoro:
		                c = "€ ";
		                break;
		              case intento:
		                c = "x ";
		                break;
		            }
		            System.out.print(c);
		          }      
		          System.out.println();
		        }
		        System.out.println("  ----------\n  0 1 2 3 4\n");
		      }
		 }
	}
}


