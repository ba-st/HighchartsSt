accessing
style

	"CSS styles for the loading screen that covers the plot area.
Defaults to { 'position': 'absolute', 'backgroundColor': '#ffffff', 'opacity': 0.5, 'textAlign': 'center' }."
	^configurationOptions at: 'style' ifAbsentPut: [HighstockLoadingStyle new]