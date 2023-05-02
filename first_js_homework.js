//Section 1
  // What does the acronym DRY stand for? Why should we pay attention to it? What programming tools have we learned to write DRY code?
    // "Don't Repeat yourself" Repeated code creates a larger probability of running into bugs. Array and objects are both ways to avoid repeating code. 

  // What is the difference between const and let and var? 
    // Const is assigned to information that is constant and will not change. ie. name, date of birth, gender. let is assigned to information
    // that is subject to change ie. the sum of varying numbers, age, address. var is outdated and not used, but follows the same rules as let. Var is 
    // function scoped, const and let are both block scope  

//Section 2
  const a = 4;
  const b = 53;
  const c = 57;
  const d = 16;
  const e = 'Kelvin';
  const f = false;
  const g = b + c;

  const expression1 = a < b
    console.log(expression1)

  const expression2 = c > d
    console.log(expression2)

  const expression3 = 'Name' == 'Name'
    console.log(expression3)

  const expression4 = a<b<c
    console.log(expression4)

  const expression5 = a>=a<d
    console.log(expression5)

  const expression6 = e !== 'Kevin'
    console.log(expression6)

  const expression7 = 48 == '48'
    console.log(expression7)

  const expression8 = f ==! e
    console.log(expression8)

  //Set a new variable g to 0 (const g = 0)
  //Console.log g
    console.log(g)
  // 0

  //Then set the variable g to be equal to b + c (const g = b + c)
  //Console.log g
    console.log(g)
  // 110

  //Answer:

  //Did you use const, let or var? Why did you choose the one you chose?
    //I chose to use const instead of let or var because the variables were set as const. Sine the variables were 
    //const, the booleans would be const. If the variables had been set as let or var, they would have been subject 
    //to change making the booleans also subject to change between true and false.
  //What happens if you don't use const , let or var? Do you get an error? If so what does it say?
    // I did not get an error code, the expressions were still true.
  //what happens if you write 10 = g?
    //const expression9 = 10 = g
      //console.log(expression9)
    //I got an error code "caught SyntaxError: Invalid left-hand side in assignment (at first_js_homework.js:61:25)"

//Section 3
  //Is the code below an infinite loop? Why or why not?
    //while (true) {
	    //console.log('Do not run this loop');
    //}
      //This is an infinite loop! Since the variable is true, it will continue to run the console.log until it reads
      //false, but it never will unless thre's a barrier defined for it to meet
  
      //Is this loop an infinite loop? Why or why not? 
    //const runProgram = true;
    //while (runProgram) {
	    //console.log('Do not run this loop');
	      //runProgram = false;
    //This is not an infinite loop. Since runProgram was definied in the object as false, the console.log will not run
 
    //Infinite or not infinite? What is the expected output?
    //The first code would infinitely loop "Do not run this loop" and the second would run nothing 

  //Read the code line by line-- everything happens in sequence. Write down what you think the code will log in the 
  //Terminal by adding comments before each line of code, explaining what that line of code will do. Be patient with 
  //your thought! There is no rush.
  
  let letters = "A";
  let i = 0;
  // start a while loop that will run as long as 1 is less than 20
  while (i < 20) {
  	// letters will stay equal to "A"
   letters += "A";
	  // increases the value of i by 1
   i++;
  // closes the while loop, the code inside this loop will keep running until the while condition is evaluated to false
  }
  // prints the value of letters to the screen/Terminal window. It will print "A" 20 times
  console.log(letters);

  //outcome: A was printed 21 times. I believe it has to do with the += boolean 

//Section 4
  //A for loop performs the same operation as a while loop. But what are the key differences, if any? What are the similarities?
    //The differnce between the while loop and for loop, is the while defines a variable and the expressions for the loop are put 
    //within the object. For loops define the variable and any expressions and rules within the parenthasis of that that array. It's
    //a cleaner way of writing while loops. For loops can also use if and else rules to console.log outcomes depending on true/false outcome.

  //What are the three components of the control panel? Each component is separated by a semicolon ;.
  for (let i = 0; i < 100; i++) {
    console.log('Without you, today\'s emotions are the scurf of yesterday\'s');
  }
    //The first part of the control panel is: let i = 0, the variable i will = 0
    //The second part of the control panel is: i < 100, this informs the loop to run as long as i is less than 100
    //The third part of the control panel is: i++, increases the value of i by 1 each time the code is run

  //Write a for loop that will console.log the numbers 0 to 999.
    for (let i = 0; i < 1000; i++)
      console.log(i)

  // //write a for loop that iterates in reverse. Console.log a countdown from 999 to 0.
    for (let i = 999; i >= 0; i--)
      console.log(i)

  //Write a for loop that uses string concatenation to send a message to the console as well as the current value of i.
  //The loop should run from 1 to 10.
    for (i = 1; i <= 10; i++)
      console.log("The value of i is: " + i + " of 10");

  //Iteration
  const starWars = ["Han", "C3PO", "R2D2", "Luke", "Leia", "Anakin"];
  //Iterate over the StarWars array and print each element to the console.
    console.log(starWars[0])
    console.log(starWars[1])
    console.log(starWars[2])
    console.log(starWars[3])
    console.log(starWars[4])
    console.log(starWars[5])

  //Iterate??? over the StarWars array again and print each character's name as well as the value of i.
    console.log(starWars[0],i)
    console.log(starWars[1],i)
    console.log(starWars[2],i)
    console.log(starWars[3],i)
    console.log(starWars[4],i)
    console.log(starWars[5],i)
