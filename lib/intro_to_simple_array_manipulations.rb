def using_push(array, string)
  array = []
  array.push(string)
end

def using_unshift(array, string)
  arr = [array]
  arr.unshift(string)
  array.length
end
