"
An array of lines stretching across the plot area, marking a specific
value on one of the axes.
In styled mode, the plot lines are styled by the
.highcharts-plot-line class in addition to the className option.
"
Class {
	#name : #HighstockNavigatorXAxisPlotLines,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigatorXAxisPlotLines >> acrossPanes: aBoolean [

	"Flag to decide if plotLine should be rendered across all panes.
Defaults to true."

	configurationOptions at: 'acrossPanes' put: aBoolean
]

{ #category : #accessing }
HighstockNavigatorXAxisPlotLines >> className: aString [

	"A custom class name, in addition to the default highcharts-plot-line,
to apply to each individual line.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighstockNavigatorXAxisPlotLines >> color: aHighchartsColorString [

	"The color of the line.
Defaults to #999999."

	configurationOptions at: 'color' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockNavigatorXAxisPlotLines >> dashStyle: aHighchartsDashStyleValue [

	"The dashing or dot style for the plot line. For possible values see
this overview.
Defaults to Solid."

	configurationOptions at: 'dashStyle' put: aHighchartsDashStyleValue
]

{ #category : #accessing }
HighstockNavigatorXAxisPlotLines >> events: anObject [

	"An object defining mouse events for the plot line. Supported
properties are click, mouseover, mouseout, mousemove.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighstockNavigatorXAxisPlotLines >> id: aString [

	"An id used for identifying the plot line in Axis.removePlotLine.
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighstockNavigatorXAxisPlotLines >> label [

	"Text labels for the plot bands
"
	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockNavigatorXAxisPlotLinesLabel new ]
]

{ #category : #accessing }
HighstockNavigatorXAxisPlotLines >> value: aNumber [

	"The position of the line in axis units.
"

	configurationOptions at: 'value' put: aNumber
]

{ #category : #accessing }
HighstockNavigatorXAxisPlotLines >> width: aNumber [

	"The width or thickness of the plot line.
Defaults to 2."

	configurationOptions at: 'width' put: aNumber
]

{ #category : #accessing }
HighstockNavigatorXAxisPlotLines >> zIndex: aNumber [

	"The z index of the plot line within the chart.
"

	configurationOptions at: 'zIndex' put: aNumber
]
