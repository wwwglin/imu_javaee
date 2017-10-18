package web2017.team4.wanglin.ioc.byattributes;

public class Order {
	private IDataAccess ida;// 定义一个私有变量保存抽象

	// 属性，接受依赖
	public IDataAccess getIda() {
		return ida;
	}

	public void setIda(IDataAccess ida) {
		this.ida = ida;
	}

	public void add()
    {
        ida.add();
    }
}
