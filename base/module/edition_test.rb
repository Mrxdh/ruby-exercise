module Edition
    def edition(n)
        "#{self} 第#{n}版"
    end
end

module InstanceMethods
    def imthod
        "instance method"
    end
end

class MyClass
    extend Edition
    include InstanceMethods
end

p MyClass.edition(3)
p MyClass.new.imthod()