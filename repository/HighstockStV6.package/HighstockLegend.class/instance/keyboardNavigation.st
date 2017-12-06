accessing
keyboardNavigation

	"Keyboard navigation for the legend. Requires the Accessibility module.
"
	^configurationOptions at: 'keyboardNavigation' ifAbsentPut: [HighstockLegendKeyboardNavigation new]