irb
require './notebook/'
n = Notebook.new
a = Note.new
b = Note.new
c = Note.new
b.add_tag("dolls")
c.add_tag("home")
a.add_tag("cars")

n.add(a)
n.add(b)
n.add(c)

n.search("dolls")
n.search("cars")
