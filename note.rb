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

# I need a method that takes a parameter and returns the Note object that matches it
  def match(s_tag)
    if @tag == s_tag
      return @tag
    else
      "Not the tag of this note"
    end
  end

end
