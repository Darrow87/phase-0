// Tally Votes in JavaScript Pairing Challenge.

// I worked on this challenge with:
// This challenge took me [3] hours.

// These are the votes cast by each student. Do not alter these objects here.
var votes = {
  "Alex": { president: "Bob", vicePresident: "Devin", secretary: "Gail", treasurer: "Kerry" },
  "Bob": { president: "Mary", vicePresident: "Hermann", secretary: "Fred", treasurer: "Ivy" },
  "Cindy": { president: "Cindy", vicePresident: "Hermann", secretary: "Bob", treasurer: "Bob" },
  "Devin": { president: "Louise", vicePresident: "John", secretary: "Bob", treasurer: "Fred" },
  "Ernest": { president: "Fred", vicePresident: "Hermann", secretary: "Fred", treasurer: "Ivy" },
  "Fred": { president: "Louise", vicePresident: "Alex", secretary: "Ivy", treasurer: "Ivy" },
  "Gail": { president: "Fred", vicePresident: "Alex", secretary: "Ivy", treasurer: "Bob" },
  "Hermann": { president: "Ivy", vicePresident: "Kerry", secretary: "Fred", treasurer: "Ivy" },
  "Ivy": { president: "Louise", vicePresident: "Hermann", secretary: "Fred", treasurer: "Gail" },
  "John": { president: "Louise", vicePresident: "Hermann", secretary: "Fred", treasurer: "Kerry" },
  "Kerry": { president: "Fred", vicePresident: "Mary", secretary: "Fred", treasurer: "Ivy" },
  "Louise": { president: "Nate", vicePresident: "Alex", secretary: "Mary", treasurer: "Ivy" },
  "Mary": { president: "Louise", vicePresident: "Oscar", secretary: "Nate", treasurer: "Ivy" },
  "Nate": { president: "Oscar", vicePresident: "Hermann", secretary: "Fred", treasurer: "Tracy" },
  "Oscar": { president: "Paulina", vicePresident: "Nate", secretary: "Fred", treasurer: "Ivy" },
  "Paulina": { president: "Louise", vicePresident: "Bob", secretary: "Devin", treasurer: "Ivy" },
  "Quintin": { president: "Fred", vicePresident: "Hermann", secretary: "Fred", treasurer: "Bob" },
  "Romanda": { president: "Louise", vicePresident: "Steve", secretary: "Fred", treasurer: "Ivy" },
  "Steve": { president: "Tracy", vicePresident: "Kerry", secretary: "Oscar", treasurer: "Xavier" },
  "Tracy": { president: "Louise", vicePresident: "Hermann", secretary: "Fred", treasurer: "Ivy" },
  "Ullyses": { president: "Louise", vicePresident: "Hermann", secretary: "Ivy", treasurer: "Bob" },
  "Valorie": { president: "Wesley", vicePresident: "Bob", secretary: "Alex", treasurer: "Ivy" },
  "Wesley": { president: "Bob", vicePresident: "Yvonne", secretary: "Valorie", treasurer: "Ivy" },
  "Xavier": { president: "Steve", vicePresident: "Hermann", secretary: "Fred", treasurer: "Ivy" },
  "Yvonne": { president: "Bob", vicePresident: "Zane", secretary: "Fred", treasurer: "Hermann" },
  "Zane": { president: "Louise", vicePresident: "Hermann", secretary: "Fred", treasurer: "Mary" }
}

// Tally the votes in voteCount.
var voteCount = {
  president: {},
  vicePresident: {},
  secretary: {},
  treasurer: {}
}

/* The name of each student receiving a vote for an office should become a property
of the respective office in voteCount.  After Alex's votes have been tallied,
voteCount would be ...
  var voteCount = {
    president: { Bob: 1 },
    vicePresident: { Devin: 1 },
    secretary: { Gail: 1 },
    treasurer: { Kerry: 1 }
  }
*/


/* Once the votes have been tallied, assign each officer position the name of the
student who received the most votes. */
var officers = {
  president: undefined,
  vicePresident: undefined,
  secretary: undefined,
  treasurer: undefined
}

// Pseudocode


// __________________________________________
// Initial Solution

function count(votes){
  for(var who in votes ){
    var role = votes[who];

      for(var name in role){
        if(voteCount[name][role[name]]){
          voteCount[name][role[name]] += 1;
      }
        else{
        voteCount[name][role[name]] = 1
           }
        }




  }
  console.log(voteCount)
}



// function results(voteCounts){
//   for(var role in voteCounts)
//     var elected = voteCounts[role]
//     for var tally in elected
// }


function results(voteCounts){
  for(var role in voteCounts){
    var themost = 0;
    var elected = voteCounts[role];
    for (var tallyname in elected){
    if(themost < elected[tallyname]) {
      themost = elected[tallyname]
      officers[role] = tallyname

    }

}
}
  return officers
}

counts(votes)
results(voteCount)
// __________________________________________
// Refactored Solution






// __________________________________________
// Reflection


// What did you learn about iterating over nested objects in JavaScript? This was really tough for me, basically I just learned how to do it as I was confronting it for the first time.
// // Were you able to find useful methods to help you with this? We didn't use any fancy methods
// // What concepts were solidified in the process of working through this challenge? I'm not really sure, this was pretty confusing for me



// __________________________________________
// Test Code:  Do not alter code below this line.


function assert(test, message, test_number) {
  if (!test) {
    console.log(test_number + "false");
    throw "ERROR: " + message;
  }
  console.log(test_number + "true");
  return true;
}

assert(
  (voteCount.president["Bob"] === 3),
  "Bob should receive three votes for President.",
  "1. "
)

assert(
  (voteCount.vicePresident["Bob"] === 2),
  "Bob should receive two votes for Vice President.",
  "2. "
)

assert(
  (voteCount.secretary["Bob"] === 2),
  "Bob should receive two votes for Secretary.",
  "3. "
)

assert(
  (voteCount.treasurer["Bob"] === 4),
  "Bob should receive four votes for Treasurer.",
  "4. "
)

assert(
  (officers.president === "Louise"),
  "Louise should be elected President.",
  "5. "
)

assert(
  (officers.vicePresident === "Hermann"),
  "Hermann should be elected Vice President.",
  "6. "
)

assert(
  (officers.secretary === "Fred"),
  "Fred should be elected Secretary.",
  "7. "
)

assert(
  (officers.treasurer === "Ivy"),
  "Ivy should be elected Treasurer.",
  "8. "
)



// { president:
//    { Bob: 3,
//      Mary: 1,
//      Cindy: 1,
//      Louise: 10,
//      Fred: 4,
//      Ivy: 1,
//      Nate: 1,
//      Oscar: 1,
//      Paulina: 1,
//      Tracy: 1,
//      Wesley: 1,
//      Steve: 1 },
//   vicePresident:
//    { Devin: 1,
//      Hermann: 11,
//      John: 1,
//      Alex: 3,
//      Kerry: 2,
//      Mary: 1,
//      Oscar: 1,
//      Nate: 1,
//      Bob: 2,
//      Steve: 1,
//      Yvonne: 1,
//      Zane: 1 },
//   secretary:
//    { Gail: 1,
//      Fred: 14,
//      Bob: 2,
//      Ivy: 3,
//      Mary: 1,
//      Nate: 1,
//      Devin: 1,
//      Oscar: 1,
//      Alex: 1,
//      Valorie: 1 },
//   treasurer:
//    { Kerry: 2,
//      Ivy: 14,
//      Bob: 4,
//      Fred: 1,
//      Gail: 1,
//      Tracy: 1,
//      Xavier: 1,
//      Hermann: 1,
//      Mary: 1 } }