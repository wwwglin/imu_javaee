package web2017.team4.wanglin.ioc.byconstructor;

public class Order {
	private IDataAccess ida;// 定义一个私有变量保存抽象

	public Order(IDataAccess ida) {
		this.ida  = ida;// 传递依赖
	}
	
	public void add()
    {
		ida.add();
    }

}
