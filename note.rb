require_relative 'notebook'

class Note

  def initialize
    @tag = []
    @content = []
  end

  def write(string)
    @content = string
  end

  def tag(string)
    @tag = string
  end

  def add
    # adds the note to the notebook
  end


end
