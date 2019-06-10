require 'pry'
def prime?(num)

  num_pos = (num * num) / num
  true_false = TRUE
   f = 3
   while num_pos % 2 == 0
        
        num_pos /= 2
        FALSE
      end
    
  
    while f * f <= num_pos
        if num_pos % f == 0
            FALSE
            else
            f += 2 
          end
    if num_pos != 1
      TRUE
  end
  
 end 
     
     
end