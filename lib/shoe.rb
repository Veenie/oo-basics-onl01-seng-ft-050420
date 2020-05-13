class Shoe
def initialize(brand)
    @brand = brand
  end
 
  def brand
    @brand
  end
 
  def color=(color)
    @color = color
  end
 
  def color
    @color
  end
 
  def size=(size)
    @size = size
  end
 
  def size
    @size
  end
  
  def condition=(x)
    @condition = x
  end
 
  def condition
    @condition
  end
  def page_count=(num)
    @page_count = num
  end
 
  def page_count
    @page_count
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end



end