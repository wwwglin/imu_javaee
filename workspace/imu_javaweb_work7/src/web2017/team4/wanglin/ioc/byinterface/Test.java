package web2017.team4.wanglin.ioc.byinterface;

public class Test {
	public static void main(String[] args) {
		 AccessDal dal = new AccessDal();//���ⲿ������������
         Order order = new Order();
		order.SetDependence(dal);
		order.add();
		
		
	}
}