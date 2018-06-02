def using_push(array, string)
  array = []
  array.push(string)
end

def using_unshift(array, string)
  array = [string]
  array.unshift(string)
  array
end
