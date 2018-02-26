accessing
series

	^ configurationOptions at: 'series' ifAbsentPut: [ OrderedCollection new ]