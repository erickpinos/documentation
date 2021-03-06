

## 登录

在注册之后，您已经拥有了ONT ID文件，您仅需要选择这个文件并输入密码来登录您的账户，如下图所示。

![登录](https://upload-images.jianshu.io/upload_images/150344-e3848962a4dfe0d1.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

在登录之后，您将进入项目列表页面。您可以选择已存在的项目或者选择创新新项目。

![创建项目](https://upload-images.jianshu.io/upload_images/150344-17ec830db0f4d948.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

## 第一步 - 编写&编译智能合约 

* **对于NEO虚拟机**, 我们提供了[SmartX](http://smartx.ont.io) 来帮助您编写，编译，调用智能合约。

首先你需要创建一个项目并选择你喜欢的语言，开始编写智能合约。

![选择语言](https://upload-images.jianshu.io/upload_images/150344-de1bad190b1c6c66.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

然后进入项目编辑页面。中间主要部分是合约的编辑器。右侧是操作面板。中间下部打印操作的输出结果。

![编译](https://upload-images.jianshu.io/upload_images/150344-d100aa119363ec2c.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

### 编写智能合约

接下里你可以开始编写你的智能合约。我们提供众多实用的模板供你参考。

[更多具体实例](https://github.com/ontio/documentation/tree/master/smart-contract-tutorial/examples) 

### 编译智能合约

在你完成编写合约之后，你可以点击操作面板上的编译按钮，编译你的合约。

如果你的合约语法正确，将会被编译出相应的ABI文件和AVM文件，并展示在操作面板上。


## 第二步 - 部署智能合约

接下来，你可以将合约部署到区块链上。当选择的网络是测试网时，这一步不需要消耗gas。点击部署按钮来部署合约。部署的结果将会打印在输出框里。你可以拷贝结果里的交易hash到本体的[区块链浏览器](https://explorer.ont.io/)上，进一步确认部署是否成功。

除了SmartX外，你还可以使用本体的SDK来部署合约。更多信息请查阅相关文档。


![部署智能合约](https://upload-images.jianshu.io/upload_images/150344-d0160bc4a38a804d.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)


## 第三步 - 调用智能合约

最后，你可以运行合约中的方法。你可以选择想要运行的方法，输入正确的参数值，点击运行按钮，调用智能合约。调用的结果将会打印在输出框里。

![调用智能合约](https://upload-images.jianshu.io/upload_images/150344-5229fe6d34a67372.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

除了Smartx，你还可以使用本体的SDK来调用智能合约。更多信息请查阅相关文档。



## 第四步 - Debug智能合约

#### 设置断点

点击行数的左侧空白处，将会生成一个红色的断点。

![step3.png](https://upload-images.jianshu.io/upload_images/150344-82b13a0a1c8372db.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

#### 以Debug模式运行

第一，选择要执行的函数，再选择参数的类型并填充参数值。

第二，点击“Debug run”按钮。

![step4.png](https://upload-images.jianshu.io/upload_images/150344-f890c3707e48fea4.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

点击“Debug run”按钮之后，“Debug run”的字样会显示成“Waiting”。

#### 使用Debug控制面板

使用导航面板debug

![debug panel.png](https://upload-images.jianshu.io/upload_images/150344-6b73326a3e5388e4.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

从左到右: 

继续运行(跳转到下一个断点), 终止debug, 跳转到下一行, 跳转到下一个操作码, 清屏

### Debug控制面板

控制面板会显示当前合约的基础信息。

![5.png](https://upload-images.jianshu.io/upload_images/150344-34922a573030a17a.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

从左到右:

Logs: 显示合约执行的结果

Evaluation Stack: 临时存放当前合约正在使用的数据

Alt Stack: 存储所有变量。Locals将会从Alt Stack中读取本地变量

History: 显示操作码的执行记录

Locals: 显示当前合约的本地变量

Storage:  智能合约的数据库


### 用控制面板改变参数

#### 如何改变变量值

改变括号内的数值，其相对应的变量值将会改变。

![change locals.png](https://upload-images.jianshu.io/upload_images/150344-8c122e82a7d02d7d.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

#### 如何改变存储的数据值

你可以使用Storage来新增或删除任意合约数据。

![change storage.png](https://upload-images.jianshu.io/upload_images/150344-52aa4be649311046.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)


#### 如何使用转换工具

选择转换工具并填入相应的数据。

工具面板的功能列表

![tool panel.png](https://upload-images.jianshu.io/upload_images/150344-46e5da4eb0a4a8c1.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

```





