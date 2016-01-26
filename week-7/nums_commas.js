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

