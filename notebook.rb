require_relative 'note'

class Notebook

  def initialize
    @notebook = []
  end

  def new_note
    @note = Note.new
  end

  def add(note)
    @notebook << note
    return @notebook
  end

  def search(s_tag)
    result = []
    @notebook.each do |note|
      if note.match(s_tag) == s_tag
        result << note
      end
        return result
      end
  end
end
