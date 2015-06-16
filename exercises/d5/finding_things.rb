# methods

def index_of (the_string, letter)

	the_string_index = 0

	the_string.each_char do |char|

		if char == letter
			return the_string_index
		end

		the_string_index += 1
	end

	if the_string_index == (the_string.length)
		return -1
	end
end

def find_by_name(array_of_hashes, the_name)

	array_counter = 0

	array_of_hashes.each do |item_in_array|
		if item_in_array[:name] == the_name
			return item_in_array
		else
			array_counter += 1
		end

		if array_counter == array_of_hashes.length
			return nil
		end
	end

end

def filter_by_name(array_of_hashes, the_name)

	array_of_people = []
	array_of_hashes.each do |item_in_array|
		if item_in_array[:name] == the_name
			array_of_people << item_in_array
		end
	end

	array_of_people
end


	people = [
	  {
	    :id => 1,
	    :name => "bru"
	  },
	  {
	    :id => 2,
	    :name => "ski"
	  },
	  {
	    :id => 3,
	    :name => "brunette"
	  },
	  {
	    :id => 4,
	    :name => "ski"
	  }
	]

	# Testing the three methods:

	puts index_of("abcdefghijklmnop", "m")

	puts index_of("abcdefghijklmnop", "z")

	puts find_by_name(people, "ski")

	puts find_by_name(people, "kitten!")

	p filter_by_name(people, "ski")

	p filter_by_name(people, "bru")

	p filter_by_name(people, "puppy!!!")

