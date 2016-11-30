book = Object.new

def book.title
  'Programming Ruby'
end

def book.authors
  ['Matz', 'David Black']
end

def book.author_names
  book.authors.join(" and ")
end

book2 = Object.new

def book2.title
  'Programming in C'
end

def book2.authors
  ['Jennifer', 'Kyle']
end

def book2.author_names
  book2.authors.join(" and ")
end
