# your code goes here

def begins_with_r(array)
 i = 0
  if i < array.length
  array.all? do |x|
    x.start_with? "r"
  end
else
  false
end
end

def contain_a(array)
  array.find_all do |x|
    x.include? "a"
end
end

def first_wa(array)
 array.select do |x|
    x.include? "wa"
end
end

def remove_non_strings(array)
  #array.delete_if do |x|
    
end