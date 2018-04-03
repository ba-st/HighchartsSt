"
An array of objects defining plot bands on the Y axis.
"
Class {
	#name : #HighstockYAxisPlotBands,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockYAxisPlotBands >> borderColor: aColor [

	"Border color for the plot band. Also requires borderWidth to be
set.
Defaults to null."

	configurationOptions at: 'borderColor' put: aColor
]

{ #category : #accessing }
HighstockYAxisPlotBands >> borderWidth: aNumber [

	"Border width for the plot band. Also requires borderColor to be
set.
Defaults to 0."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighstockYAxisPlotBands >> className: aString [

	"A custom class name, in addition to the default highcharts-plot-
band, to apply to each individual band.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighstockYAxisPlotBands >> color: aColor [

	"The color of the plot band.
Defaults to null."

	configurationOptions at: 'color' put: aColor
]

{ #category : #accessing }
HighstockYAxisPlotBands >> events: anObject [

	"An object defining mouse events for the plot band. Supported properties
are click, mouseover, mouseout, mousemove.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighstockYAxisPlotBands >> from: aNumber [

	"The start position of the plot band in axis units.
Defaults to null."

	configurationOptions at: 'from' put: aNumber
]

{ #category : #accessing }
HighstockYAxisPlotBands >> id: aString [

	"An id used for identifying the plot band in Axis.removePlotBand.
Defaults to null."

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighstockYAxisPlotBands >> label [

	"Text labels for the plot bands
"
	^configurationOptions at: 'label' ifAbsentPut: [HighstockYAxisPlotBandsLabel new]
]

{ #category : #accessing }
HighstockYAxisPlotBands >> to: aNumber [

	"The end position of the plot band in axis units.
Defaults to null."

	configurationOptions at: 'to' put: aNumber
]

{ #category : #accessing }
HighstockYAxisPlotBands >> zIndex: aNumber [

	"The z index of the plot band within the chart, relative to other
elements. Using the same z index as another element may give unpredictable
results, as the last rendered element will be on top. Values from
0 to 20 make sense.
Defaults to null."

	configurationOptions at: 'zIndex' put: aNumber
]
