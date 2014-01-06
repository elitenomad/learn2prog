class Mathclient 
	def initialize(a,b)
		@a = a
		@b = b
	end

	def add
		 @a+@b;
	end

	def sub
		 @a-@b;
	end

	def mul
		 @a*@b;
	end

	def self.generate
		@a**@b
	end
end