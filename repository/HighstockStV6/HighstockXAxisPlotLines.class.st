"
An array of lines stretching across the plot area, marking a specific
value on one of the axes.
In styled mode, the plot lines are styled by the .highcharts-plot-line class in addition to the className option.
"
Class {
	#name : #HighstockXAxisPlotLines,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockXAxisPlotLines >> className: aString [

	"A custom class name, in addition to the default highcharts-plot-
line, to apply to each individual line.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighstockXAxisPlotLines >> color: aColor [

	"The color of the line.
Defaults to null."

	configurationOptions at: 'color' put: aColor
]

{ #category : #accessing }
HighstockXAxisPlotLines >> dashStyle: aString [

	"The dashing or dot style for the plot line. For possible values see
this overview.
Defaults to Solid."

	configurationOptions at: 'dashStyle' put: aString
]

{ #category : #accessing }
HighstockXAxisPlotLines >> events: anObject [

	"An object defining mouse events for the plot line. Supported properties
are click, mouseover, mouseout, mousemove.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighstockXAxisPlotLines >> id: aString [

	"An id used for identifying the plot line in Axis.removePlotLine.
Defaults to null."

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighstockXAxisPlotLines >> label [

	"Text labels for the plot bands
"
	^configurationOptions at: 'label' ifAbsentPut: [HighstockXAxisPlotLinesLabel new]
]

{ #category : #accessing }
HighstockXAxisPlotLines >> value: aNumber [

	"The position of the line in axis units.
Defaults to null."

	configurationOptions at: 'value' put: aNumber
]

{ #category : #accessing }
HighstockXAxisPlotLines >> width: aNumber [

	"The width or thickness of the plot line.
Defaults to null."

	configurationOptions at: 'width' put: aNumber
]

{ #category : #accessing }
HighstockXAxisPlotLines >> zIndex: aNumber [

	"The z index of the plot line within the chart.
Defaults to null."

	configurationOptions at: 'zIndex' put: aNumber
]
