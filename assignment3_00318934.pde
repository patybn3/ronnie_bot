/* Assigment 3
Student ID: 00318934
Name: Patricia Antlitz
Professor Ethel Schuster
Introduction to Computer Science CIS-140
3 October 2020

- Ronnie Bot - drawing of a robot on Processing

Colors used:
Orange, as 255, 140, 0
Black, as 0
White, as 255
Light gray, as 230
Dark Gray, as 180
Blue, as 0, 150, 205
Pink, as 255, 90, 150
Green, as 0, 150, 0
Yellow, as 250, 200, 0

Code is separated into sections:
- Environment/Background
- Design
  - Head
    - Antenna
    - Face Features
  - Body
    - Neck and Hips
    - Body and Display
    - Buttons, or lights
    - Display Text
  - Extremities
    - Joints
    - Arms
    - Hands
    - Legs
    - Feet
    
 This tutorial uses the following functions:
 
 size, background, stroke, strokeWeight, fill, ellipse, rect, line, triangle, noFill, texSize,
 text.

*/


// Code starts here

// Environment:

// Create a window sized 500 wide and 1000 tall.
size(500, 1000);

// Select the color orange as the background color for the window.
background(255, 140, 0);

// Design (Ronnie Bot)

// Now we are going to create Ronnie Bot's
// First, set the color of the stroke as black and the weight as 3.
stroke(0);
strokeWeight(3);

// Head
// Select the color light gray.
fill(230);
// Left Ear. Create an ellipse measuring 50px wide and 80px tall and place it at x= 150, y= 200.
ellipse(150, 200, 50, 80);
// Right Ear. Create another ellipse, place it at x= 350, y= 200, and make it 50px wide and 80px tall.
ellipse(350, 200, 50, 80);

// Create an antenna using the triangle function 
/* Antenna. place the first point at x1= 130 y1= 129, the second point at 
x2= 250, y2= 50, and the third point at x3= 270, y3= 129. */
triangle(230, 129, 250, 50, 270, 129);
/* Create a circle using the ellipse function on the top 0f the antenna, 
give it the color blue, place it at x= 250, y= 60 and make it 20px wide and 
20px tall. */
fill(0, 150, 205);
ellipse(250, 60, 30, 30);

// Select a dark gray color.
fill(180);
/* Face. create a rectangle, place it at x= 150, y= 130 and make it 200px wide and 
150px tall. */
rect(150, 130, 200, 150);

// Face Faatures
// Change the color to white.
fill(255);
/* Left eye. Create an circle using ellipse function, place it at x= 200, y= 190 and make it 60px 
wide and 60px tall. */
ellipse(200, 190, 60, 60);
// Create and smaller circle and place it at x= 200, y= 190, make it 45px wide, 45px tall.
ellipse(200, 190, 45, 45);

// Right eye. Create a circle, place it at x= 300, y= 190 and make it 60px wide and 60px tall.
ellipse(300, 190, 60, 60);
// Create and smaller circle and place it at x= 300, y= 190, make it 45px wide, 45px tall.
ellipse(300, 190, 45, 45);

// Mouth. Make a rectangle and place it at x= 230, y= 250, make it 30px wide and 10px tall.
rect(198, 235, 100, 30);
// Create a line from x1= 198, y1= 250 and x2= 298, y2= 250.
line(198, 250, 298, 250);

// Body
// Change the color light gray.
fill(230);

// Neck. Create a rectangle measuring 50px wide and 30px tall and place it at x= 250, y= 300
rect(223, 281, 50, 30);

// Left side of hip. Create an ellipse, place it at x= 195, y= 500, make it 80px wide and 50px tall.
ellipse(195, 610, 80, 50);
// Right side of hip. Create an ellipse, place it at x= 300, y= 500, make it 80px wide and 50px tall.
ellipse(300, 610, 80, 50);

// Change the color to dark gray.
fill(180);
// Create a rectangle as a body, place it at x= 150, y= 350 and make it 300px wide and 400px tall.
rect(120, 310, 260, 300);
/* Create an empty rectangle inside of the previous rectangle, give it a noFill,
place it at x= 150, y= 330 and make it 200px wide and 210px tall. */
noFill();
rect(150, 330, 200, 210);
// Change color to blue
fill(0, 150, 205);
/* Create a new rectangle inside of the body and place it at x= 160, y= 340
and give it a width of 180px, and a height of 190px. */
rect(160, 340, 180, 190);

//Buttons / lights
// Change the color to pink
fill(255, 90, 150);
// Create an circle and place it at x= 150, y= 570 and make it 20px wide by 20px tall.
ellipse(160, 570, 20, 20);
// Change the color to green
fill(0, 150, 0);
// Create an circle and place it at x= 190, y= 570 and make it 20px wide by 20px tall.
ellipse(190, 570, 20, 20);
// Change the color to yellow
fill(250, 200, 0);
// Create an circle and place it at x= 190, y= 570 and make it 20px wide by 20px tall.
ellipse(220, 570, 20, 20);

// Text
// Lets change tthe color to white using the fill function
fill(255);
// Give the text a size of 18px.
textSize(18);
// Create the desired text for your robot display, place it at x= 170, y= 350.
text("I_Love_to_code_|", 170, 370);
// You can add more text at this point, optional.
textSize(25);
text("- Ronnie Bot", 170, 520);

// Extremities

// Left Arm. Change the stroke weight to 35px;
strokeWeight(35);
// Create a line from x1= 110, y1=340 to x2= 55, y2= 440.
line(110, 340, 55, 440);
// Create a line from x1= 50, y1= 440 to x2= 110, y2= 550.
line(50, 450, 80, 520);

// Right arm. Create a line from x1= 390, y1= 340 to x2= 55, y2= 440.
line(395, 340, 450, 450);
// Create a line from x1= 50, y1= 440 to x2= 110, y2= 550.
line(450, 450, 420, 520);

// Change the stroke weight back to 3.
strokeWeight(3);
// Change the color to light gray
fill(230);
// Left Shoulder. Create a circle and place it at x= 150, y= 330 and make it 60px wide and 60px tall.
ellipse(110, 330, 60, 60);
// Right Shoulder. Create a circle and place it at x= 360, y= 330 and make it 60px wide and 60px tall.
ellipse(390, 330, 60, 60);

// Left Elbow. Create a circle and place it at x= 80, y= 450 and make it 40px wide and 40px tall.
ellipse(50, 450, 40, 40);
// Right Elbow. Create a circle and place it at x= 425, y= 450 and make it 40px wide and 40px tall.
ellipse(450, 450, 40, 40);

// Left hand. Create a circle and place it at x= 90, y= 540 and make it 50px wide and 50px tall.
ellipse(90, 540, 50, 50);
// Right hand. Create a circle and place it at x= 410, y= 540 and make it 50px wide and 50px tall.
ellipse(410, 540, 50, 50);

// Legs
// Change color to dark gray
fill(180);
// Left leg. Make a rectangle and place it at x= 165, y= 630 and make it 60px wide and 170px tall.
rect(165, 630, 60, 170);
// Right leg. Make a rectangle and place it at x= 165, y= 630 and make it 60px wide and 170px tall.
rect(270, 630, 60, 170);

// Change the color to light gray
fill(230);
// Left knee. Create an ellipse and place it at x= 195, y= 720, make it 80px wide and 50px tall.
ellipse(195, 720, 80, 50);
// Right knee. Create an ellipse and place it at x= 300, y= 720, make it 80px wide and 50px tall.
ellipse(300, 720, 80, 50);

// Left Ankle. Create an ellipse and place it at x= 195, y= 810, make it 80px wide and 50px tall.
ellipse(195, 810, 70, 50);
// Right Ankle. Create an ellipse and place it at x= 300, y= 810, make it 80px wide and 50px tall.
ellipse(300, 810, 70, 50);

// Foot
// Change the color to dark gray
fill(180);
// Left Foot. Create a rectangle and place it at x= 140, y= 810, and make it 100px wide and 30px tall.
rect(140, 810, 100, 30);
// Right Foot. Create a rectangle and place it at x= 140, y= 810, and make it 100px wide and 30px tall.
rect(250, 810, 100, 30);
//Change the stroke weight to 10.
strokeWeight(10);
// Create a line from x1= 143, y1= 840 to x2= 235, y= 840.
line(143, 840, 235, 840);
// Create a line from x1= 253, y1=840 to x2= 345, y= 840.
line(253, 840, 345, 840);

// Ronnie Bot is ready.
