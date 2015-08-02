def my_collect(languages)
	i = 0
	arr = []

	while i < languages.length do
		arr << languages[i].upcase
		i += 1
	end
	arr
end

# my_collect(languages) { arr << languages[i].upcase }