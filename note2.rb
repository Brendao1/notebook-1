require_relative 'notebook'

class Note

  attr_reader :tag

  def initialize(tag, content)
    @tag = tag
    @content = content
  end

  def change_content(string)
    @content = string
  end

  def change_tag(string)
    @tag = string
  end

end
