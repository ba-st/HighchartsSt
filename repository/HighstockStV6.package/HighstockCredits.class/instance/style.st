accessing
style

	"CSS styles for the credits label.
Defaults to { 'cursor': 'pointer', 'color': '#999999', 'fontSize': '10px' }."
	^configurationOptions at: 'style' ifAbsentPut: [HighstockCreditsStyle new]