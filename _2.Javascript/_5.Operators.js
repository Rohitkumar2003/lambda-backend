
// There are diffrent types of operators 

// 1. Arithmatic Operators : simple mathemitic operators +, -, /, *, %
// ? NOTE: Operands - Values on which we want to do operation.

var a = 2;
var b = 3;

console.log(" Addition:", a+b);
console.log(" Subtraction:", a-b);
console.log(" Multiply:", a*b);
console.log(" Division quotient:", a/b); 
console.log(" Division remainder:", a%b);
console.log(" Exponent:", a**5);


// 2. Assignments Operaots : = , +=, -=, /=, %=

var c = 10; // Here = just assign value from rhs to lhs 
        c+=10; // Here =+ is actually doing c+= c + 10
    console.log("value of c after addtion is ", c);
        c-=10; // Here =+ is actually doing c+= c + 10
    console.log("value of c after subtraction is ", c);
        c*=2; // Here =* is actually doung = c*= c * 2
    console.log("value of c after multplily is ", c);
        c/=2; // Here =* is actually doung = c/= c / 2
    console.log("value of c after divided is ", c);
        c%=2; // Here =* is actually doung = c%= c 2
    console.log("value of c after remainder is ", c);


// 3. Relational Operators : (< less than) ,(> greater than),(<= less than eqaul to), (>= greater than equal to)

let x = 10;
let y = 20;
let z = 5;
// let a = 10;

console.log("x < z", x < z); // less than 
console.log("y > z", y > z); // greater than 
console.log("x <= z", x <= z); // less than eqaul to
console.log("x >= z", x >= z); // greater than eqaul to

// 4. Logical Operators - Boolean logic gates

console.log(true && false); // and 
console.log(true || false); // or 
console.log( (5<10) && (6<3)); // and
console.log(!false);  // logical not

