accessing
position

	"Position configuration for the credits label.
"
	^configurationOptions at: 'position' ifAbsentPut: [HighstockCreditsPosition new]