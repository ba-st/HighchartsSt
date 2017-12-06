accessing
positioner: aFunction

	"A callback function to place the tooltip in a default position. The
callback receives three parameters: labelWidth, labelHeight and
point, where point contains values for plotX and plotY telling
where the reference point is in the plot area. Add chart.plotLeft
and chart.plotTop to get the full coordinates.
The return should be an object containing x and y values, for example
{ x: 100, y: 100 }.
"

	configurationOptions at: 'positioner' put: aFunction