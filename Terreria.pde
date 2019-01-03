/*
   pjs crisp="true";

*/

setup = function()
{
	console.clear();
	noLoop();
	size( window.innerWidth, window.innerHeight );
	background(#FFFFFF);
	font = loadFont("FFScala.ttf");
	textFont(font);
	console.log("I have landed!");
	stroke(#000000);
	main();
};

draw = function()
{
	stroke(#000000);
	fill(#000000);
	text("There is nothing here right now.  However, this text is being draw on the canvas that the game will be put on.", 20, 20);
	noLoop();
};

square = function(int x, int y, int size, color c )
{
	fill(c);
	noStroke();
	rect(x, y, size, size);
}

main = function()
{
	square(10, 10, 20, #FFFFFF);
	loop();
}
