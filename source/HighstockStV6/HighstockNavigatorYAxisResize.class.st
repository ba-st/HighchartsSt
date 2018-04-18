"
Options for axis resizing for Drag Panes module.
This feature requires the drag-panes.js module.
"
Class {
	#name : #HighstockNavigatorYAxisResize,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockNavigatorYAxisResize >> controlledAxis [

	"Contains two arrays of axes that are controlled by control line
of the axis.
This feature requires the drag-panes.js module.
"
	^configurationOptions at: 'controlledAxis' ifAbsentPut: [HighstockNavigatorYAxisResizeControlledAxis new]
]

{ #category : #accessing }
HighstockNavigatorYAxisResize >> cursor: aString [

	"Cursor style for the control line.
In styled mode use class highcharts-axis-resizer instead.
This feature requires the drag-panes.js module.
Defaults to ns-resize."

	configurationOptions at: 'cursor' put: aString
]

{ #category : #accessing }
HighstockNavigatorYAxisResize >> enabled: aBoolean [

	"Enable or disable resize by drag for the axis.
This feature requires the drag-panes.js module.
Defaults to false."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockNavigatorYAxisResize >> lineColor: aColor [

	"Color of the control line.
In styled mode use class highcharts-axis-resizer instead.
This feature requires the drag-panes.js module.
Defaults to #cccccc."

	configurationOptions at: 'lineColor' put: aColor
]

{ #category : #accessing }
HighstockNavigatorYAxisResize >> lineDashStyle: aString [

	"Dash style of the control line.
In styled mode use class highcharts-axis-resizer instead.
This feature requires the drag-panes.js module.
Defaults to Solid."

	configurationOptions at: 'lineDashStyle' put: aString
]

{ #category : #accessing }
HighstockNavigatorYAxisResize >> lineWidth: aNumber [

	"Width of the control line.
In styled mode use class highcharts-axis-resizer instead.
This feature requires the drag-panes.js module.
Defaults to 4."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighstockNavigatorYAxisResize >> x: aNumber [

	"Horizontal offset of the control line.
This feature requires the drag-panes.js module.
Defaults to 0."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockNavigatorYAxisResize >> y: aNumber [

	"Vertical offset of the control line.
This feature requires the drag-panes.js module.
Defaults to 0."

	configurationOptions at: 'y' put: aNumber
]
