/*
   @pjs crisp="true";

*/

setup = function()
{
	console.clear();
	noLoop();
	size( window.innerWidth, window.innerHeight );
	background(#FFFFFF);
	console.log("I have landed!");
};

draw = function()
{

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
