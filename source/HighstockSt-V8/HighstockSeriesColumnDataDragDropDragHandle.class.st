"
Options for the drag handles.
"
Class {
	#name : #HighstockSeriesColumnDataDragDropDragHandle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesColumnDataDragDropDragHandle >> className: aString [

	"The class name of the drag handles. Defaults to highcharts-drag-handle.
Defaults to highcharts-drag-handle."

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighstockSeriesColumnDataDragDropDragHandle >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The fill color of the drag handles.
Defaults to #fff."

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesColumnDataDragDropDragHandle >> cursor: aString [

	"The mouse cursor to use for the drag handles. By default this is intelligently switching between ew-resize and ns-resize depending on the direction the point is being dragged.
"

	configurationOptions at: 'cursor' put: aString
]

{ #category : #accessing }
HighstockSeriesColumnDataDragDropDragHandle >> lineColor: aHighchartsColorString [

	"The line color of the drag handles.
Defaults to rgba(0, 0, 0, 0.6)."

	configurationOptions at: 'lineColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockSeriesColumnDataDragDropDragHandle >> lineWidth: aNumber [

	"The line width for the drag handles.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighstockSeriesColumnDataDragDropDragHandle >> pathFormatter: aFunction [

	"Function to define the SVG path to use for the drag handles. Takes the point as argument. Should return an SVG path in array format. The SVG path is automatically positioned on the point.
"

	configurationOptions at: 'pathFormatter' put: aFunction
]

{ #category : #accessing }
HighstockSeriesColumnDataDragDropDragHandle >> zIndex: aNumber [

	"The z index for the drag handles.
Defaults to 901."

	configurationOptions at: 'zIndex' put: aNumber
]
