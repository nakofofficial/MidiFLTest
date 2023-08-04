Content.makeFrontInterface(600, 400);

const nakofBlue = 0x500060BB;

const var Panel1 = Content.getComponent("Panel1");

Panel1.setPaintRoutine(function(g)
{
	g.fillAll(0xff121212);

	g.setColour(0x10faf9f6);
	
	g.drawHorizontalLine(250, 10, 270);
	g.drawHorizontalLine(250, 330, 590);
	
	g.setColour(0xff1d1d1e);
	
	

	g.fillRect([0, 0, 600, 30]);
	
});function onNoteOn()
{
	
}
 function onNoteOff()
{
	
}
 function onController()
{
	
}
 function onTimer()
{
	
}
 function onControl(number, value)
{
	
}
 