package revisioncls;

public class staticex {
	int Rollno;
	String name;
	String clgname="iitbasar";
	staticex(int i,String n){
		Rollno=i;name=n;
		System.out.println(Rollno+" "+name+" "+clgname);
	}

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		staticex st1=new staticex(1,"ram");
		staticex st2=new staticex(2,"gopi");

	}

}
