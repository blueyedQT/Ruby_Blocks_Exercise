class Fixnum
	attr_accessor :num

	def my_upto(num)
		(self..num).each { |i| yield i }
		 
	end

	def my_times
		(0...self).each { |i| yield i }
	end
end