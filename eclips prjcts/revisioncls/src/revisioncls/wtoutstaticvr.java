package revisioncls;

public class wtoutstaticvr {
	int counter=0;
	//static int counter=0;
	wtoutstaticvr(){
		counter++;
		System.out.println(counter);
	}
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		wtoutstaticvr c1=new wtoutstaticvr();
		wtoutstaticvr c2=new wtoutstaticvr();
		wtoutstaticvr c3=new wtoutstaticvr();
	}

}
