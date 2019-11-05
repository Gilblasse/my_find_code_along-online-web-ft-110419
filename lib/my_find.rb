require 'pry'

def my_find(collection)

  for elmt in collection do
     return elmt if yield(elmt)
  end
  nil
end
