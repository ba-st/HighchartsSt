accessing
title

	"The chart´s main title.
"
	^configurationOptions at: 'title' ifAbsentPut: [HighstockTitle new]