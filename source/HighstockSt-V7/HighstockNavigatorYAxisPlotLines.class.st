"
An array of objects representing plot lines on the X axis
"
Class {
	#name : #HighstockNavigatorYAxisPlotLines,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockNavigatorYAxisPlotLines >> acrossPanes: aBoolean [

	"Flag to decide if plotLine should be rendered across all panes.
Defaults to true."

	configurationOptions at: 'acrossPanes' put: aBoolean
]

{ #category : #accessing }
HighstockNavigatorYAxisPlotLines >> className: aString [

	"A custom class name, in addition to the default highcharts-plot-line,
to apply to each individual line.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighstockNavigatorYAxisPlotLines >> color: aHighchartsColorString [

	"The color of the line.
Defaults to #999999."

	configurationOptions at: 'color' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockNavigatorYAxisPlotLines >> dashStyle: aHighchartsDashStyleValue [

	"The dashing or dot style for the plot line. For possible values see
this overview.
Defaults to Solid."

	configurationOptions at: 'dashStyle' put: aHighchartsDashStyleValue
]

{ #category : #accessing }
HighstockNavigatorYAxisPlotLines >> events: anObject [

	"An object defining mouse events for the plot line. Supported
properties are click, mouseover, mouseout, mousemove.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighstockNavigatorYAxisPlotLines >> id: aString [

	"An id used for identifying the plot line in Axis.removePlotLine.
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighstockNavigatorYAxisPlotLines >> label [

	"Text labels for the plot bands
"
	^configurationOptions at: 'label' ifAbsentPut: [HighstockNavigatorYAxisPlotLinesLabel new]
]

{ #category : #accessing }
HighstockNavigatorYAxisPlotLines >> value: aNumber [

	"The position of the line in axis units.
"

	configurationOptions at: 'value' put: aNumber
]

{ #category : #accessing }
HighstockNavigatorYAxisPlotLines >> width: aNumber [

	"The width or thickness of the plot line.
Defaults to 2."

	configurationOptions at: 'width' put: aNumber
]

{ #category : #accessing }
HighstockNavigatorYAxisPlotLines >> zIndex: aNumber [

	"The z index of the plot line within the chart.
"

	configurationOptions at: 'zIndex' put: aNumber
]
