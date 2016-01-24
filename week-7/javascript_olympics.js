 // JavaScript Olympics

// I paired [by myself, with: jon schwartz] on this challenge.

// This challenge took me [#] hours.


// Warm Up



// Bulk Up

// var athlete = [
//   {name: "Maria", sport: "Ladies Tennis"},
//   {name: "Alex", sport: "Mens Soccer"}];

function add_win(array){
  for (var i = 0; i < athlete.length; i++){
athlete[i].win = athlete[i].name + " won " + athlete[i].sport}
console.log(athlete)
};

// console.log(add_win(athlete));


// Jumble your words

function reverse(string){
  return string.split("").reverse().join("")
};
console.log(reverse("Jumble your words!"))


// 2,4,6,8
var b = []

function evens(array){
  for (var i = 0; i < array.length; i++){
    if (array[i] % 2 === 0)
      {b.push(array[i])}};

    return b
};



// "We built this city"

function Athlete(name, age, sport, quote){
  this.name = name,
  this.age = age,
  this.sport = sport,
  this.quote = quote;
};

var michaelPhelps = new Athlete("Michael Phelps", 29, "swimming", "It's medicinal I swear!")

console.log(michaelPhelps.constructor === Athlete)

console.log(michaelPhelps.name + " " + michaelPhelps.sport + " " + michaelPhelps.quote)

// Reflection

// What JavaScript knowledge did you solidify in this challenge?
// A lot of syntax stuff and how to use for loops
// What are constructor functions?
// They are similar to the initialize function in ruby classes
// How are constructors different from Ruby classes (in your research)?
// // I'm not sure