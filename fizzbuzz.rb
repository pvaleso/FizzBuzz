
class FizzBuzz

  def numero
  	
    if @numero%5 == 0 and @numero%3 ==0
  		"FizzBuzz"
  	elsif @numero%3 ==0 
  		"Fizz"
  	elsif @numero%5 ==0
  		"Buzz"
  	else
  		@numero
  	end

  	@numero
  end

  def initialize(numero)
  	@numero = numero
   end

 end
