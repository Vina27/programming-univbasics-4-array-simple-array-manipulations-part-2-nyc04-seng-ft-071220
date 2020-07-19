def using_concat(array, array1)
 array.concat(array1)
end 

def using_insert(array, new_element)
  #list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  array.insert(4, new_element)
end 

def using_uniq(array)
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  haircuts.uniq 
end 

def using_flatten(array)
   instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
   instruments.flatten
end 
  
 def using_delete(array, string)
    array.delete(string)
 end 
  
  def using_delete_at(array, i)
  array.delete_at(i)
end