accessing
style

	"Styles for the annotation&#39;s label.
"
	^configurationOptions at: 'style' ifAbsentPut: [HighstockAnnotationsLabelOptionsStyle new]