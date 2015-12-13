# Pseudo code
# define a method that takes two arguments, a list of names as an array, and a separator which will separate that list into sub arrays of that size
# split the list of names into an array
# divide that array into sub arrays of the number of the second arguments
# iterate over that array and assign numbers to it - accountability group 1, 2, 3 etc

# initial solution
def acct_groups(list_of_students, split)
  list_of_students = list_of_students.split(" ")
  list_of_students.each_slice(4).to_a



  def acct_group(list, num)
groups = Hash.new

  list = list.split(" ")
  list.each_with_index do |obj, i|
    indexplus1 = i + 1
    if indexplus1 % num == 0
      arr << obj
      arr << "Accountability Group"

    else
        arr << obj
    end


  end


p arr
end

acct_group("alex john jason ryan jake jeff bob tammie zack liz lexie melissa tabby tom brian matt", 3)



