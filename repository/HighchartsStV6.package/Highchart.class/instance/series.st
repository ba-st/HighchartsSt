accessing
series

	| newSeries allSeries |

	allSeries := configurationOptions at: 'series' ifAbsentPut: [ OrderedCollection new ].
	newSeries := HighchartsSeries new.
	allSeries add: newSeries.
	^ newSeries