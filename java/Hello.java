import java.util.*;

public class Hello {
  public static void main(String[] args) {
    Scanner keyboard = new Scanner(System.in); 
    System.out.println("Hello World!"); 
    System.out.print(" What is your name? "); 
    String name = keyboard.nextLine(); 
    System.out.print("Hello " + name); 
  }
}
