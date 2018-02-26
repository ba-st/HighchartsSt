accessing
keyboardNavigation

	^configurationOptions at: 'keyboardNavigation' ifAbsentPut: [HighchartsAccessibilityKeyboardNavigation new]