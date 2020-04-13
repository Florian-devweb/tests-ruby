def echo(string)
    return string 
  end
  
  
  def shout(string)
   return string.upcase
  end
  
  def repeat(string, c=2) #
      str=""
     c.times do |index|
          if index < c-1
              str+=string+" "
          else
              str+=string
          end
      
      end
  return str
  end
  
  
  def start_of_word(string, n)
     return string[0,n]
  end
  
  def first_word(string)
    return string.split[0]
  end
  
  def titleize(string)
    str =""
  string.split.each_with_index do |element, index| #element est valorisé avec le contenu de la nieme case du tableau et index prend la valeur de l'index (n)
    if (element.length <= 3 && index>=1 ) 
      str += element
    end
    if (element.length > 3 || index==0 )
      str += element.capitalize
    end
    if index < string.split.count-1 
      str+=" "
      end
  #   if (index==0 ) 
  #     str += element.capitalize
  #   end
  
  end
  return str
  end