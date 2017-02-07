import java.util.Scanner;

	public class Main{
		public static void main(String [] args) {
			int timeLimit = 10^6;
			Scanner scan = new Scanner(System.in);
			System.out.println("Please enter the number of seconds the computer is allowed to think: ");
			timeLimit = scan.nextInt();
			scan.close();
			System.out.println(timeLimit);
		}
	}
