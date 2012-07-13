
class FizzBuzz

  def numero
  	
    if @numero%15 ==0
  		"FizzBuzz"
  	end

  	if @numero%3 ==0
  		"Fizz"
  	end

  	if @numero%5 ==0
  		"Buzz"
  	end

  	@numero
  end

  def initialize(numero)
  	@numero = numero
   end

 end
