accessing
type: aString 
	
	"This is a hack, but I couldn't find a better place. Basically, Highcharts now group each types of series it's its own section. Each generated series class, for example, HighchartsSeriesArea is subclass of  HighchartsComponent  and not from HighchartsSeries. In addition, in the documentation there is no #type: defined, but on runtime, the series does understand the #type: which in fact must be set. 
	To workaround this, we simply put this hardcoded method here so that all series classes undertand #type. In our case, this is automatically set by the method #addSeriesForType: "
	configurationOptions at: 'type' put: aString