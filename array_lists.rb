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
    if @array.size < (index + 1)
      return "Out of bounds!"
    else
      return @array[index]
    end
  end

  def set(index, element)
    if @array.size < (index + 1)
      return "Out of bounds!"
    else
      @array[index] = element
    end
  end

  def length
    return @array.count
  end
end