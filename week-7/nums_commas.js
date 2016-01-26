function separate_comma(num){
   num.toString().split("").reverse()
    for (i = 1; i = num.length; i++) {
      if (i % 3 == 0){
        num[i] + ",";}
      else{
        num[i]}
      }
   num.reverse().join("")
   console.log(num)
}

// What was it like to approach the problem from the perspective of JavaScript? Did you approach the problem differently? No I didn't except for needing to use the for loop. Maybe I should have since I didnt solve it.
// What did you learn about iterating over arrays in JavaScript? I learned that you have to use a for loop and you seem to be referencing the index of arrays quite frequently.
// What was different about solving this problem in JavaScript? Using the for loop
// What built-in methods did you find to incorporate in your refactored solution? reverse, split, join.