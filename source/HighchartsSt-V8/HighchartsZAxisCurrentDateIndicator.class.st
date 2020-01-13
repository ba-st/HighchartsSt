"
Show an indicator on the axis for the current date and time. Can be a
boolean or a configuration object similar to
xAxis.plotLines.
"
Class {
	#name : #HighchartsZAxisCurrentDateIndicator,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsZAxisCurrentDateIndicator >> acrossPanes: aBoolean [

	"Flag to decide if plotLine should be rendered across all panes.
Defaults to true."

	configurationOptions at: 'acrossPanes' put: aBoolean
]

{ #category : #accessing }
HighchartsZAxisCurrentDateIndicator >> className: aString [

	"A custom class name, in addition to the default highcharts-plot-line,
to apply to each individual line.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsZAxisCurrentDateIndicator >> color: aHighchartsColorString [

	"The color of the line.
Defaults to #999999."

	configurationOptions at: 'color' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsZAxisCurrentDateIndicator >> dashStyle: aHighchartsDashStyleValue [

	"The dashing or dot style for the plot line. For possible values see
this overview.
Defaults to Solid."

	configurationOptions at: 'dashStyle' put: aHighchartsDashStyleValue
]

{ #category : #accessing }
HighchartsZAxisCurrentDateIndicator >> events: anObject [

	"An object defining mouse events for the plot line. Supported
properties are click, mouseover, mouseout, mousemove.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsZAxisCurrentDateIndicator >> id: aString [

	"An id used for identifying the plot line in Axis.removePlotLine.
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighchartsZAxisCurrentDateIndicator >> label [

	"Text labels for the plot bands
"
	^ configurationOptions at: 'label' ifAbsentPut: [ HighchartsZAxisCurrentDateIndicatorLabel new ]
]

{ #category : #accessing }
HighchartsZAxisCurrentDateIndicator >> width: aNumber [

	"The width or thickness of the plot line.
Defaults to 2."

	configurationOptions at: 'width' put: aNumber
]

{ #category : #accessing }
HighchartsZAxisCurrentDateIndicator >> zIndex: aNumber [

	"The z index of the plot line within the chart.
"

	configurationOptions at: 'zIndex' put: aNumber
]
