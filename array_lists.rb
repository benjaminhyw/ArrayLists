class ArrayList
  attr_accessor :size, :array
  def initialize(size)
    @size = size
    @array = Array.new(size)
  end

  def add(element)
    @array.push(element)
    return @array.last
  end

  def get(index)
    if @array[index]
      return @array[index]
    else
      return "Out of bounds!"
    end
  end

  def set(index, element)
  end

  def length
  end

end