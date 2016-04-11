package revisioncls;

public class staticmethodex {
	int Rollno;
	String name;
	 static String clgname="iitbasar";
	static void change(){
		clgname="iiitnuzevedu";
	}
	staticmethodex(int i,String n){
		Rollno=i;name=n;
		System.out.println(Rollno+" "+name+" "+clgname);
	}
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		staticmethodex.change();
		staticmethodex st1=new staticmethodex(1,"ram");
		staticmethodex st2=new staticmethodex(2,"gopi");

	}

}
