# your code goes here
require 'pry'
def begins_with_r(arr)
  arr.each {|e| return false if !e.start_with?("r") }
  
  return true
end

def contain_a(arr)
  res = []
  arr.each {|e| res << e if e.include?("a") }
  res
end

def first_wa(arr)
  arr.find {|e| e.to_s.include? "wa" }
end

def remove_non_strings(arr)
  arr.delete_if {|e| e.class != String }
end

def count_elements(arr)
  count = {}
  arr.collect {|h| count[h] += 1}
  count.collect do |k, v|
    k[:count] = v
  end
  count.keys
end