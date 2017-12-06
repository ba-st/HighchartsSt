accessing
labelOptions

	"Options for annotation&#39;s labels. Each label inherits options
from the labelOptions object. An option from the labelOptions can be
overwritten by config for a specific label.
"
	^configurationOptions at: 'labelOptions' ifAbsentPut: [HighstockAnnotationsLabelOptions new]