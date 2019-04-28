# Add  code here!
def prime?(integer)
  count = 0 
  i = 0 
  
  while i < integer
    if integer%i == 0 
      count += 1 
      if count == 3
        return false
      end
      i += 1 
    end
  end
  