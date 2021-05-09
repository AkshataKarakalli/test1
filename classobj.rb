class Student
     attr_accessor :name, :major, :gpa
   def initialize(name,major,gpa)
      @name=name
      @major=major
      @gpa=gpa
   end
   def has_honours 
      if (@gpa >= 3.5)
        return true
      end
        return false
    end
end
s1=Student.new("jim","business",3.8)
s2=Student.new("asha","art",2.7)
puts s2.has_honours
