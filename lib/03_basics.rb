def who_is_bigger (a,b,c)
    if a.nil? || b.nil? || c.nil?
      return "nil detected"
      exit(0)
    end
      if  a > b && a > c  
          return "a is bigger"
         end
      if  b > a && b > c  
          return "b is bigger"
      end
      if  c > a && c > b  
          return "c is bigger"
      end
         
  end
  
  def reverse_upcase_noLTA(string)
    return string.reverse.upcase.delete "LTA"
  end
  
  def array_42(tab)
    return tab.count(42) > 0 
  end
  
  
  def magic_array(tab)
      tab_out=[]
      tab.flatten.sort.each do |element|
          if element % 3 != 0 then 
              tab_out << element*2
          end
      end
      return tab_out.uniq #.uniq out only unique value
  end