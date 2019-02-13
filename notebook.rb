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


end
