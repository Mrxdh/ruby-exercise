def fetch_and_downcase(ary, index)
    if str = ary[index]
        return str.downcase
    end
end

ary = ["Roo", "Foo", "Noo"]
p fetch_and_downcase(ary, 1)