package revisioncls;
import java.util.*;
public class sortedsetex {
	public static void main(String args[]){  
		   
//		  TreeSet<String> al=new TreeSet<String>();  
//		  al.add("Ravi");  
//		  al.add("Vijay");  
//		  al.add("Ravi");  
//		  al.add("Ajay");
		TreeSet<Integer> al=new TreeSet<Integer>(); 
		  al.add(10);  
		  al.add(1);  
		  al.add(10);  
		  al.add(2);
		  
		  Iterator<Integer> itr=al.iterator();  
		  while(itr.hasNext()){  
		   System.out.println(itr.next());  
		  }  
		 }  
}
