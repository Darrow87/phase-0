// Solve fibonoacci

// # Pseudocode
// # create a loop that will run fib sequence
// # stop loop when it is greater than or equal to num
// # return true if equal to num, false if greater than

var function is_fibonacci(num){
sum = 0
sum_fib = 1

  while (sum_fib < num) {
    sum_fib = sum + sum_fib
    sum = sum_fib - sum
  }

  if (sum == num){
    return true
  } else {
    return false
  }
}

// What concepts did you solidify in working on this challenge? JS snyntax, also using a while loop
// What was the most difficult part of this challenge? Remember the syntax for JS
// Did you solve the problem in a new way this time?
No
// Was your pseudocode different from the Ruby version? What was the same and what was different?
// It was the same