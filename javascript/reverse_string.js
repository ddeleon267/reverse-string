// 1. Rewrite problem in own words.
// when given a string as an input, return a string with those characters in reverse order


// pseudocode:
// create new, empty string
// go through input string from end
  // add each character to new string
// return new string


function reverseString(str) {
  let revString = ''

  for (let i = str.length - 1; i >= 0; i--) {
    revString += str[i]
  }
  return revString
}

// function reverseString(str) {
//   let revString = ''

//   for (let i = str.length - 1; i >= 0; i--){
//     revString += str[i]
//   }
//   return revString
// }

if (require.main === module) {
  // add your own tests in here
  console.log("Expecting: 'ih'");
  console.log("=>", reverseString("hi"));

  console.log("");

  console.log("Expecting: 'ybabtac'");
  console.log("=>", reverseString("catbaby"));

  //my test cases
  console.log("")
  console.log("Expecting: 'cotton' ")
  console.log("=>", reverseString("nottoc"))

  console.log("")
  console.log("Expecting: 'bananas' ")
  console.log("=>", reverseString("sananab"))
}

module.exports = reverseString;

// Please add your pseudocode to this file
// And a written explanation of your solution
