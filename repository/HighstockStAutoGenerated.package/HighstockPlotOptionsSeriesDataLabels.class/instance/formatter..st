as yet unclassified
formatter: aFunction

	"Callback JavaScript function to format the data label. Note that if a format is defined, the format takes precedence and the formatter is ignored. Available data are:   this.percentage  Stacked series and pies only. The point's percentage of the total.    this.point  The point object. The point name, if defined, is available 
through this.point.name .    this.series :  The series object. The series name is available 
through this.series.name .    this.total  Stacked series only. The total value at this point's x value.    this.x :  The x value.    this.y :  The y value.   "

	configurationOptions at: 'formatter' put: aFunction