=begin
def myselect
  name="suraj"
  yield(name)
end

myselect{ |a| puts 'Hello ' + a }
=end

=begin
def myselect(arr)
  result=[]
  arr.each do |n|
    if(yield(n))
      result << n
    end
  end
  result
end

arr=[1,2,3,4,5,6,7,8,9,10]
puts myselect(arr){ |a| a>7 }
=end

=begin
def my_map(arr)
  result=[]
  arr.each do |n|
    result << yield(n)
  end
  result
end

arr=[1,2,3,4,5,6,7,8,9,10]
puts my_map(arr){ |a| a*2 }
=end

def my_mapbang(arr)
  i=0
  arr.each do |n|
    arr[i] = yield(n)
    i=i+1
  end
  arr
end

arr=[1,2,3,4,5,6,7,8,9,10]
puts my_mapbang(arr){ |a| a*2 }
