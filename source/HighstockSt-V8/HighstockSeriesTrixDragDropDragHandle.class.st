"
Options for the drag handles.
"
Class {
	#name : #HighstockSeriesTrixDragDropDragHandle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesTrixDragDropDragHandle >> className: aString [

	"The class name of the drag handles. Defaults to highcharts-drag-handle.
Defaults to highcharts-drag-handle."

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighstockSeriesTrixDragDropDragHandle >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The fill color of the drag handles.
Defaults to #fff."

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesTrixDragDropDragHandle >> cursor: aString [

	"The mouse cursor to use for the drag handles. By default this is
intelligently switching between ew-resize and ns-resize depending on
the direction the point is being dragged.
"

	configurationOptions at: 'cursor' put: aString
]

{ #category : #accessing }
HighstockSeriesTrixDragDropDragHandle >> lineColor: aHighchartsColorString [

	"The line color of the drag handles.
Defaults to rgba(0, 0, 0, 0.6)."

	configurationOptions at: 'lineColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockSeriesTrixDragDropDragHandle >> lineWidth: aNumber [

	"The line width for the drag handles.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighstockSeriesTrixDragDropDragHandle >> pathFormatter: aFunction [

	"Function to define the SVG path to use for the drag handles. Takes the
point as argument. Should return an SVG path in array format. The SVG
path is automatically positioned on the point.
"

	configurationOptions at: 'pathFormatter' put: aFunction
]

{ #category : #accessing }
HighstockSeriesTrixDragDropDragHandle >> zIndex: aNumber [

	"The z index for the drag handles.
Defaults to 901."

	configurationOptions at: 'zIndex' put: aNumber
]
