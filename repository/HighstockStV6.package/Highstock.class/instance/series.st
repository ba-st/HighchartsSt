accessing
series

	| newSeries allSeries |

	allSeries := configurationOptions at: 'series' ifAbsentPut: [ OrderedCollection new ].
	newSeries := HighstockSeries new.
	allSeries add: newSeries.
	^ newSeries