package revisioncls;

import java.util.*;

public class Hashmapex {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		HashMap<Integer,String> hm=new HashMap<Integer,String>();
		hm.put(101,"bca");
		hm.put(102,"bcdc");
		hm.put(103,"df");
		hm.put(100,"ac");
		hm.put(100,"abc");
		
//		for(Map.Entry m:hm.entrySet())
//		{  
//			   System.out.println(m.getKey()+" "+m.getValue());  
//			  }  
		System.out.println(hm);
		
	}

}
