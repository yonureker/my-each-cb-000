def my_each(collection)
	i = 0

	while i < array.length
		yield collection[i]
		i += 1
	end
end

my_each(collection) do |i|
	puts i
end
