package revisioncls;

public class callbyvlue {
	int var=50;
	void change(callbyvlue cl){
		cl.var=cl.var+100;
	}
//	void change(int var){
//		var=var+100;
//	}

	public static void main(String[] args) {
		// TODO Auto-generated method stub
callbyvlue cl=new callbyvlue();
System.out.println("before change"+cl.var);
cl.change(cl);
System.out.println("after change"+cl.var);

	}

}
