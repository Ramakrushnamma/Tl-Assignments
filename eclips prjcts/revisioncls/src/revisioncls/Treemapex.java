package revisioncls;
import java.util.*;
public class Treemapex {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
//		TreeMap<Integer,String> hm=new TreeMap<Integer,String>();  
//		  
//		  hm.put(100,"Amit");  
//		  hm.put(102,"Ravi");  
//		  hm.put(101,"Vijay");  
//		  hm.put(103,"Rahul");  
		
		TreeMap<String,Integer> hm=new TreeMap<String,Integer>();  
		hm.put("xahul",103);
		  hm.put("Amit",100);  
		  hm.put("Ravi",102);  
		  hm.put("Vijay",101);  
		  hm.put("Rahul",103);  
		  
		  for(Map.Entry m:hm.entrySet()){  
		   System.out.println(m.getKey()+" "+m.getValue());  
		  }  
		 }  
	}


