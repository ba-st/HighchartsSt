"
An array of colored bands stretching across the plot area marking
an interval on the axis.
In styled mode, the plot bands are styled by the .highcharts-plot-band class in addition to the className option.
"
Class {
	#name : #HighstockXAxisPlotBands,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockXAxisPlotBands >> borderColor: aHighchartsColorString [

	"Border color for the plot band. Also requires borderWidth to be set.
"

	configurationOptions at: 'borderColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockXAxisPlotBands >> borderWidth: aNumber [

	"Border width for the plot band. Also requires borderColor to be set.
Defaults to 0."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighstockXAxisPlotBands >> className: aString [

	"A custom class name, in addition to the default highcharts-plot-band,
to apply to each individual band.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighstockXAxisPlotBands >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the plot band.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockXAxisPlotBands >> events: anObject [

	"An object defining mouse events for the plot band. Supported properties
are click, mouseover, mouseout, mousemove.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighstockXAxisPlotBands >> from: aNumber [

	"The start position of the plot band in axis units.
"

	configurationOptions at: 'from' put: aNumber
]

{ #category : #accessing }
HighstockXAxisPlotBands >> id: aString [

	"An id used for identifying the plot band in Axis.removePlotBand.
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighstockXAxisPlotBands >> label [

	"Text labels for the plot bands
"
	^configurationOptions at: 'label' ifAbsentPut: [HighstockXAxisPlotBandsLabel new]
]

{ #category : #accessing }
HighstockXAxisPlotBands >> to: aNumber [

	"The end position of the plot band in axis units.
"

	configurationOptions at: 'to' put: aNumber
]

{ #category : #accessing }
HighstockXAxisPlotBands >> zIndex: aNumber [

	"The z index of the plot band within the chart, relative to other
elements. Using the same z index as another element may give
unpredictable results, as the last rendered element will be on top.
Values from 0 to 20 make sense.
"

	configurationOptions at: 'zIndex' put: aNumber
]
