package java_App;
import java.util.Scanner;

public class Test {
	public static void main(String[] args) {
		// Create a Scanner to read input from the console
		Scanner scanner = new Scanner(System.in);

		// Prompt the user
		System.out.print("Please enter something: ");

		// Read a full line of input (so spaces are included)
		String userInput = scanner.nextLine();

		// Greet the user and display their input
		System.out.println("Hello! You entered: " + userInput);

		// Close the scanner
		scanner.close();
	}
}

