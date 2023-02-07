def greet_programmer

    puts "Hello, programmer!"

end

greet_programmer


def greet (name)
    

    puts "Hello, #{name}!"

end

  greet ("Naureen")
  greet ("Jimmy")


  def add(num1,num2)

    return num1 +num2
  end
  sum=add(2,5)


  def greet_with_default (name="programmer")

     puts "Hello, #{name}!"

  end

  #  greet_with_default("Naureen")
  #  greet_with_default("programmer")
def halve num
  if num.class != Integer

  return nil
 end

 return num/2

end

  