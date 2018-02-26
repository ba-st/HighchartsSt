accessing
errorbar

	"Error bars are a graphical representation of the variability of data and are
used on graphs to indicate the error, or uncertainty in a reported
measurement.
"
	^configurationOptions at: 'errorbar' ifAbsentPut: [HighchartsPlotOptionsErrorbar new]