class Node
  attr_reader :data
  attr_accessor :next_node
  
  def initialize(data)
    @data = data
    @next_node = next_node
  end
end