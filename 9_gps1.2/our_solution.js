// GPS 1.2 - JavaScript
 
// YOUR FULL NAMES:
//  1. Jessica Tatham
//  2. Lasse Sviland
 
 
//  1. "YOU SIGNED... WHO?!"
 var actor1 = {
  name:"Leonardo decaprio",
  age:40,
  quote:"I'm the king of the world",
 };
  var actor2 = {
  name:"Johnny Depp",
  age:51,
  quote:"Why is the rum gone!",
 };
 
 
 
// 2. "Here they Come!"

var actor3 = {
  name:"Adam Sandler",
  age:47,
  quote:"That's your home! Are you too good for your home?!",
 };
var actor4 = {
  name:"Kristen Bell",
  age:33,
  quote:"Do you wanna build a snowman?",
 };
var actor5 = {
  name:"Jim Carrey",
  age:52,
  quote:"...So you're telling me there's a chance? YEAH!",
 };
 
 
 
//    3. "TIME IS MONEY!"
 
// YOUR CODE HERE!

var Client = function(name, age, quote) {
    this.name = name;
    this.age = age;
    this.quote = quote;
    this.display = function() {
        alert("Our client is "+name + " and they are "+age+ " years old. Their most famous quote is "+ quote+".");
        };
}
 
var shooterMcGavin = new Client("Shooter McGavin", 48, "Just stay out of my way... or you'll pay. Listen to what I say.");
shooterMcGavin.constructor === Client;
shooterMcGavin.age === 48;
shooterMcGavin.quote === "Just stay out of my way... or you'll pay. Listen to what I say.";
 
 
 
 
 
//     4. "SHOW 'EM OFF!"
 var Client = function(name, age, quote) {
    this.name = name;
    this.age = age;
    this.quote = quote;
    this.display = function() {
        alert("Our client is "+name + " and they are "+age+ " years old. Their most famous quote is "+ quote+".");
        };
}

 

