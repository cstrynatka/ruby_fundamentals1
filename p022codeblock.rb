=begin
Ruby Code blocks are chunks of code between braces OR
between do- end that you can associate with method invocations
=end

	def call_block
		puts "Start of method"
		# you can call the block using the yield keyword
		yield
		yield
		puts "End of method"
	end

	# Code blocks may only appear in the source adjacent to a method call
	call_block {puts "In the block"}

	def call_block
		yield("hello", 99)
	end
	call_block {|str, num| puts str + " " + num.to_s}

	def try
		if block_given?
			yield
		else
			puts "no block"
		end
	end
	try
	try { puts "hello" }
	try do puts "hello" end 

		x = 10
		5.times do |x|
			puts "x inside the block #{x}"
		end

		puts "x is outside the block: #{x}"

		x = 10
		5.times do |y; x|
			x = y
			puts "x inside the block: #{x}"
		end
		puts "x outside the block: #{x}"

		# You can provide parameters to the call to yield:
		# these will be passed to the block
		def call_block
			yield("hello", 99)
		end
		call_block {|str, num| puts str + " " + num.to_s}

		# A code block's return value is the value of the 
		# last expression evaluated in the code block (like a method)

		def try
			if block_given?
				yield
			else
				puts "no block"
			end
		end
		try
		try { puts "hello"}
		try do puts "hello" end 

			x = 10
			5.times do |x|
				puts "x inside the block: #{x}"
			end

			puts "x outside the block: #{x}"

			x = 10 
			5.times do |y|
				x = y
				puts "x inside the block: #{x}"
			end

			puts "x outside the block: #{x}"