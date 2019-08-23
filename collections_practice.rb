# def sort_array_asc (array)
# new_array = array.sort
# new_array
# end

# def sort_array_desc (array)
# new_array = array.sort.reverse
# new_array
# end

# def sort_array_char_count (array)
#   array.sort do |a, b|
#   a.length <=> b.length
# end
# end

# def swap_elements (array)
#   move_val = array[1]
#   new_val = array[2]
#   array[1] = new_val
#   array[2] = move_val
#   array
# end 

# def reverse_array (array)
# new_array = []
# array.each do |element|
# new_array.unshift(element)
# end
# new_array
# end 

# def kesha_maker (array)
# new_array=[]
#   array.each do |element|
#     element[2] = "$" 
#     new_array << element
#   end 
# end 

# # def find_a (array)
# #   new_array=[]
# #   array.each do |words|
# #   if 
# #   words.start_with?("a")
# #   new_array << words 
# #   end 
# # end 
# # end

# def find_a (array)
#   new_array=[]
#   array.select{|word| 
#   word.start_with?("a") 
#   }
# end 

# def sum_array (array)
#   array.inject{|sum, n| sum + n}
# end 

# def add_s (array)
  
#   array.each_with_index.collect do |element, index|
#     index == 1 ? element : element + "s"
#   end
  
# end 
  
  
  
  
  
  
  
  
def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end 
  
def sort_array_char_count(array)
  array.sort {|a , b| a.length <=> b.length}
end 

def swap_elements(array)
  # a=array[1]
  # b=array[2]
  # array[2]=a 
  # array[1]=b
  # array
  
  array[1], array[2] = array[2], array[1]
  array

end 
  
def add_s(array)
  array.collect.each_with_index do |val, index|
    if index == 1 
      val 
   else 
      val + "s"
    end
  end 
end 
  
  
  
