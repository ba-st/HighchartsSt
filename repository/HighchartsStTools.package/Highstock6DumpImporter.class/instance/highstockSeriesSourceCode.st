private - accessing
highstockSeriesSourceCode

	^ 'series

	^ configurationOptions at: ''series'' ifAbsentPut: [ OrderedCollection new ]'