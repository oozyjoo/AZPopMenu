# AZPopMenu
A popup menu for ios written by swift.
![alt text](https://github.com/oozyjoo/AZPopMenu/blob/master/demo.png "demo pic")

    *作用：
        创建一个pop菜单。
    *使用方法： 
        AZPopMenu.show
    *方法声明:
        class func show(superView:UIView, startPoint: CGPoint, items: [String], colors: [UIColor], selected: (itemSelected: Int) -> Void)
    *方法参数:
        superView:  父View，请使用ViewController.view,方便计算坐标
        startPoint: pop菜单上方的箭头位置，使用superView的坐标
        items:      要显示的菜单项
        colors:     菜单项前显示的色块
        selected:   选中菜单项后调用的闭包
