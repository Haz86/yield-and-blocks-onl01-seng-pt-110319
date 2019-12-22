def hello_t(array)

  if block_given?
end	    i = 0

    while i < array.length
# call your method here!	      yield(array[i])

      i = i + 1
    end
    array
  else
    puts "Hey! No block was given!"
  end
end 