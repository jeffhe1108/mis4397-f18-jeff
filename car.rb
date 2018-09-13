Class Car
   attr_reader :Model_Car
   attr_reader :Year_Car
   attr_reader :LiscenPlate_Car
   attr_reader :Color_Car
   
   def initialize
      puts " Car Information"
      @Model_Car = "Ford"
      @Year_Car = "2007"
      @LiscenPlate_Car="BX219"
      @Color_Car = "Black"
   end
   
   def displayCar 
      
      puts @Model_Car + " " + @Year_Car + " " @LiscenPlate_Car + " " + @Color_Car
  
   end
   
   ford = Car.new
   ford.displayCar
   puts ford.model
   
   
   