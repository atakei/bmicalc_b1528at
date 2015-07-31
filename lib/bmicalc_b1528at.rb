require "bmicalc_b1528at/version"

module BmicalcB1528at
  def self.hi
    puts "Check! BMI"
    puts "Please enter your height."
    h = gets.to_f
    puts "Please enter your weight."
    w = gets.to_f

    bmi = w / ( ( h / 100 ) ** 2)

    puts "Your BMI is", bmi
  end
end
