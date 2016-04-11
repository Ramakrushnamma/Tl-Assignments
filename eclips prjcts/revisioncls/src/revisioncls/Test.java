package revisioncls;

public class Test {
	int id;
	String name;
	Test(){System.out.println("default constroctor called");}
	Test(int i,String n){
		id=i;
		name=n;
		System.out.println(id+ " "+name);
	}

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Test t=new Test(1,"krishna");
	}

}
