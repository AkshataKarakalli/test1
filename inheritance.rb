class Chef
   def make_chicken
    puts "the chef makes chicken"
   end
   def make_salads
    puts "the chef makes salad"
   end
end
class Italianchef < Chef
end
italian1=Italianchef.new()
italian1.make_salads
