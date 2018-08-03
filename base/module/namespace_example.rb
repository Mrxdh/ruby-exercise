# 检查文件是否存在
p FileTest.exist?("/usr/bin/ruby") # => true
# 文件大小
p FileTest.size?("/usr/bin/ruby") # => 1374684


# 圆周率
p Math::PI
p Math.sqrt(2)

include Math
p PI
p sqrt(2)