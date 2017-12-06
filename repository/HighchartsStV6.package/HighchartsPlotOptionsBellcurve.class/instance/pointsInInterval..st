accessing
pointsInInterval: aNumber

	"Defines how many points should be plotted within 1 interval. See 
plotOptions.bellcurve.intervals.
Defaults to 3."

	configurationOptions at: 'pointsInInterval' put: aNumber