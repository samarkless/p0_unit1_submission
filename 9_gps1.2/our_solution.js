// GPS 1.2 - JavaScript
 
// YOUR FULL NAMES:
//  1.Dinesh Rai
//  2.Sam Arkless
 
 
//  1. "YOU SIGNED... WHO?!"

var adamSandler = {

    name: "Adam Sandler",
    age: 47,
    quote: "That's your home! Are you too good for your home?!"

};

 function Client (name,age,quote) {
    this.name = name;
    this.age = age;
    this.quote = quote;
 }
 

// 2. "Here they Come!"
var adamSandler = new Client("Adam Sandler",47, "That's your home! Are you too good for your home?!");
var kristenBell = new Client("Kristen Bell", 33, "Do you wanna build a snowman?");
var jimCarrey = new Client("Jim Carrey", 52, "...So you're telling me there is a chance? YEAH!");

 
// 3. "TIME IS MONEY!"

// YOUR CODE HERE!

// We didn't refactor our code here because we started off using the object constructor
// instead of object literal notation. To practice both we added var adamSandler at the beginning
// before starting our Client function. 
 
var shooterMcGavin = new Client("Shooter McGavin", 48, "Just stay out of my way... or you'll pay. Listen to what I say.");
shooterMcGavin.constructor === Client;
shooterMcGavin.age === 48;
shooterMcGavin.quote === "Just stay out of my way... or you'll pay. Listen to what I say.";
 
// 4. "SHOW 'EM OFF!"
 
Client.prototype.display = function() {
    console.log("This is " + this.name);
    console.log("He/She is " + this.age);
    console.log("Their favorite quote " + this.quote);
    
};

var celebrityArray = [];
    celebrityArray.push(adamSandler);
    celebrityArray.push(kristenBell);
    celebrityArray.push(jimCarrey);
   
   
adamSandler.display();
kristenBell.display();
jimCarrey.display();
  
 
//       ** BONUS **

  for(var i = 0; i < celebrityArray.length; i++) {
    celebrityArray[i].display();
    }



