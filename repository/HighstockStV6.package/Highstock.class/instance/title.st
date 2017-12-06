accessing
title

	"The chart&#39;s main title.
"
	^configurationOptions at: 'title' ifAbsentPut: [HighstockTitle new]