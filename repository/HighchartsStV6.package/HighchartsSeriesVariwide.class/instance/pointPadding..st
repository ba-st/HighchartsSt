accessing
pointPadding: aNumber

	"In a variwide chart, the point padding is 0 in order to express the 
horizontal stacking of items.
Defaults to 0."

	configurationOptions at: 'pointPadding' put: aNumber