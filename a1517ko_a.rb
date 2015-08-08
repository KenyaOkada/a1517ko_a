require "a1517ko_a/version"

module A1517koA
  def bmi
      puts "BMIを計算します"
      puts "あなたの身長(cm)は？"
      height = gets.to_f
      puts "あなたの体重(kg)は？"
      weight = gets.to_f
	 
      bmi = weight*10000/height**2

      puts "あなたのBMIは", bmi, "です．\n"
 end
end
