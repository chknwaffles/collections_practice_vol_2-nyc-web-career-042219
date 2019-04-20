# your code goes here
def begins_with_r(arr)
  arr.each do |e|
    if !e.start_with?("r")
      return false
    end
  end
  return true
end

def contain_a(arr)
  res = []
  arr.each {|e| res << e if e.include?("a") }
  res
end

def first_wa(arr)
  arr.each {|e| return e if e.start_with?("wa") }
end