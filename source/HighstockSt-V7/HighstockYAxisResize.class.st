"
Options for axis resizing. This feature requires the
drag-panes.js
module. It adds a thick line between panes which the user can drag
in order to resize the panes.
"
Class {
	#name : #HighstockYAxisResize,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockYAxisResize >> controlledAxis [

	"Contains two arrays of axes that are controlled by control line
of the axis.
This feature requires the drag-panes.js module.
"
	^configurationOptions at: 'controlledAxis' ifAbsentPut: [HighstockYAxisResizeControlledAxis new]
]

{ #category : #accessing }
HighstockYAxisResize >> cursor: aString [

	"Cursor style for the control line.
In styled mode use class highcharts-axis-resizer instead.
This feature requires the drag-panes.js module.
Defaults to ns-resize."

	configurationOptions at: 'cursor' put: aString
]

{ #category : #accessing }
HighstockYAxisResize >> enabled: aBoolean [

	"Enable or disable resize by drag for the axis.
This feature requires the drag-panes.js module.
Defaults to false."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockYAxisResize >> lineColor: aColor [

	"Color of the control line.
In styled mode use class highcharts-axis-resizer instead.
This feature requires the drag-panes.js module.
Defaults to #cccccc."

	configurationOptions at: 'lineColor' put: aColor
]

{ #category : #accessing }
HighstockYAxisResize >> lineDashStyle: aString [

	"Dash style of the control line.
In styled mode use class highcharts-axis-resizer instead.
This feature requires the drag-panes.js module.
Defaults to Solid."

	configurationOptions at: 'lineDashStyle' put: aString
]

{ #category : #accessing }
HighstockYAxisResize >> lineWidth: aNumber [

	"Width of the control line.
In styled mode use class highcharts-axis-resizer instead.
This feature requires the drag-panes.js module.
Defaults to 4."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighstockYAxisResize >> x: aNumber [

	"Horizontal offset of the control line.
This feature requires the drag-panes.js module.
Defaults to 0."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockYAxisResize >> y: aNumber [

	"Vertical offset of the control line.
This feature requires the drag-panes.js module.
Defaults to 0."

	configurationOptions at: 'y' put: aNumber
]
