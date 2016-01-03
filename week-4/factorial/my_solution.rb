# Factorial

# I worked on this challenge [by myself, with: Prince Sadie].


# Your Solution Below
def factorial(num)
if num == 0
  return 1
end
x = num - 1
  until x == 0
    num = num * x
    x = x - 1
  end
return num
end

