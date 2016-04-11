package revisioncls;
import java.util.*;
public class sortex {

	public static void main(String[] args) {
//Sorting a list of Integers: 
		List<Integer> listIntegers = Arrays.asList(1, 6, 9, 3, 2, 0, 8, 4, 7, 5);
		 
		System.out.println("Before sorting: " + listIntegers);
		 
		Collections.sort(listIntegers);
		 
		System.out.println("After sorting: " + listIntegers);

		//Sorting a list of Characters: 
		List<Character> listCharacters = Arrays.asList('F', 'C', 'A', 'B', 'Z', 'E', 'K', 'P');
		 
		System.out.println("Before sorting: " + listCharacters);
		 
		Collections.sort(listCharacters);
		 
		System.out.println("After sorting: " + listCharacters);
	}

}
