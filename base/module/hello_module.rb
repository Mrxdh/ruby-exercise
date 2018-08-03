module HelloModule
    Version = "1.0"
    def hello(name) #定义方法
        puts "Hello, #{name}."
    end
    module_function :hello # 指定hello方法为模板函数
end

p HelloModule::Version
HelloModule.hello("Alice")

include HelloModule
p Version
hello("HeJer")