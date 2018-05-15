def add_one_to_value(hsh)
  hsh.each do |k,v|
    hsh[k] += 1
  end
end

def sort_by_value(hsh)
  hsh.sort_by{|k,v|v}
end

def convert_to_sorted_array(hsh)
  ans = []
  sort_by_value(hsh).each { |k,v| ans << hsh[k] }
  ans
end

def hash_swap(hsh)
  h = {}
  hsh.each do |k,v|
    h[v.to_s] = k.to_s
  end
  h
end


puts add_one_to_value({ a: 1, b: 2})
p sort_by_value({a: 2, b: 5, c: 1})
p convert_to_sorted_array({a:2,b:5,c:1})
p hash_swap({a:1,b:2,c:3})