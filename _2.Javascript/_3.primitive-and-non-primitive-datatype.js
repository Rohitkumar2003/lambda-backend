// primitive -> Type Atomic in nature -- tring, Number, BigInt, Boolean, Undefined, Null, and Symbol

// non-primitive -> Types which are a compostion of other types - > Objects ,Arrays and Functions


// 1. numbers
var a = 10;
var b = 20;
var c = 32;

// 2. string
var username = "John doe";
var username2 = 'Carl johnson';
var username3 = `Tommy Vercity`

// 3. boolean 
var isStatus = true;
var isMarried = false;
var isloginIn = true;

// 4. undefined
var isLoggedIn = undefined;
var playerXScore = undefined;

// 5. objects 

var user = {
    name:'rohit',
    age:23,
    posts: {
        created_at : "January 18, 2023",
        post: "My first posts",   
    },
    gender:'male'
}


console.log(user);

// 6. Null -> It actully represent empty value 

var x;
console.log(x); // undefined
var y = 10;
    y=null
console.log(y); // null 