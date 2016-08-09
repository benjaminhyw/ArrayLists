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
    if @array[index]
      @array[index]=element
    else
      return "Out of bounds!"
    end
  end

  def length
    return @array.count
  end

end