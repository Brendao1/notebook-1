require_relative 'notebook'

class Note

  attr_reader :tag

  def initialize
    @tag = []
    @content = []
  end

  def write(string)
    @content = string
  end
  
  def add_tag(string)
    @tag = string
  end

end
