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
      @notebook.map do |note|
      note.tag == s_tag ? result << note : "No notes found"
      end
    result
  end


  end
