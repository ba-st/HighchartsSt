accessing
keyboardNavigation

	^configurationOptions at: 'keyboardNavigation' ifAbsentPut: [HighstockAccessibilityKeyboardNavigation new]