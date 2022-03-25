public class Ejercicio02 {
  public static void main(String[] args) {
    char[] simb = new char[10];
    simb[0] = 'a';
    simb[1] = 'x';
    simb[4] = '@';
    simb[6] = ' ';
    simb[7] = '+';
    simb[8] = 'Q';
    for (int i = 0; i < 10; i++) {
      System.out.print(simb[i] + " ");
    }
  }
}