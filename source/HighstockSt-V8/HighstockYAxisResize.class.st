"
Options for axis resizing. It adds a thick line between panes which
the user can drag in order to resize the panes.
"
Class {
	#name : #HighstockYAxisResize,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockYAxisResize >> controlledAxis [

	"Contains two arrays of axes that are controlled by control line of the axis.
"
	^ configurationOptions at: 'controlledAxis' ifAbsentPut: [ HighstockYAxisResizeControlledAxis new ]
]

{ #category : #accessing }
HighstockYAxisResize >> cursor: aString [

	"Cursor style for the control line. In styled mode use class highcharts-axis-resizer instead.
Defaults to ns-resize."

	configurationOptions at: 'cursor' put: aString
]

{ #category : #accessing }
HighstockYAxisResize >> enabled: aBoolean [

	"Enable or disable resize by drag for the axis.
Defaults to false."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockYAxisResize >> lineColor: aHighchartsColorString [

	"Color of the control line. In styled mode use class highcharts-axis-resizer instead.
Defaults to #cccccc."

	configurationOptions at: 'lineColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockYAxisResize >> lineDashStyle: aString [

	"Dash style of the control line. In styled mode use class highcharts-axis-resizer instead.
Defaults to Solid."

	configurationOptions at: 'lineDashStyle' put: aString
]

{ #category : #accessing }
HighstockYAxisResize >> lineWidth: aNumber [

	"Width of the control line. In styled mode use class highcharts-axis-resizer instead.
Defaults to 4."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighstockYAxisResize >> x: aNumber [

	"Horizontal offset of the control line.
Defaults to 0."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockYAxisResize >> y: aNumber [

	"Vertical offset of the control line.
Defaults to 0."

	configurationOptions at: 'y' put: aNumber
]
