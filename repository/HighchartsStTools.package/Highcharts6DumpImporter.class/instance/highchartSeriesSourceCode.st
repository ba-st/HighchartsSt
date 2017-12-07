private - accessing
highchartSeriesSourceCode

	^ 'series

	^ configurationOptions at: ''series'' ifAbsentPut: [ OrderedCollection new ]'