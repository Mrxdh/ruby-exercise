require "net/http"
require "uri"
url = URI.parse("http://www.ruby-lang.org/ja/")
http = Net::HTTP.start(url.host, url.port)
doc = http.get(url.path)
puts doc

url = URI.parse("http://www.ruby-lang.org/ja/")
p url.scheme # URL 种类
p url.host # 主机名
p url.port # 80
p url.path # /ja/
p url.to_s