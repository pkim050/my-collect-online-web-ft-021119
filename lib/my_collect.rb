def my_collect(array)
  array.collect {|element| yield(element)}
end