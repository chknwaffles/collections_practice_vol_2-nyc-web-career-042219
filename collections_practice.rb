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