# your code goes here
def begins_with_r(arr)
  arr.collect do |e|
    if !e.start_with?("r")
      return false
    end
  end
  return true
end