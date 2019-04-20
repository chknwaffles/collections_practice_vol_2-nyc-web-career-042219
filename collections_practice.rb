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
  arr.each do |e|
    if e.class == String && e.start_with? "wa"
      return e
    end
  end
end

def remove_non_strings(arr)
  arr.delete_if {|e| e.class != String }
end

def count_elements(arr)
  res = []
  count = 0
  arr.each do |hash|
    
    #hash.each do |k, v|
      #binding.pry
    #end
  end
end