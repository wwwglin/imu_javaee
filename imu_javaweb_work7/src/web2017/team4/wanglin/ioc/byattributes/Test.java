package web2017.team4.wanglin.ioc.byattributes;

public class Test {
	public static void main(String[] args) {
		SqlServerDal dal = new SqlServerDal();// 在外部创建依赖对象
		Order order = new Order();// 通过构造函数注入依赖
		order.setIda(dal);
		order.add();
		
		
	}
}
