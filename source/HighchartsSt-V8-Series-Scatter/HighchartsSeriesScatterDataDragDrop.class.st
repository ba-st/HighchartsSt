"
Point specific options for the draggable-points module. Overrides options on
series.dragDrop.
"
Class {
	#name : #HighchartsSeriesScatterDataDragDrop,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Scatter'
}

{ #category : #accessing }
HighchartsSeriesScatterDataDragDrop >> dragHandle [

	"Options for the drag handles.
"
	^ configurationOptions at: 'dragHandle' ifAbsentPut: [ HighchartsSeriesScatterDataDragDropDragHandle new ]
]

{ #category : #accessing }
HighchartsSeriesScatterDataDragDrop >> dragMaxX: aNumber [

	"Set the maximum X value the points can be moved to.
"

	configurationOptions at: 'dragMaxX' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesScatterDataDragDrop >> dragMaxY: aNumber [

	"Set the maximum Y value the points can be moved to.
"

	configurationOptions at: 'dragMaxY' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesScatterDataDragDrop >> dragMinX: aNumber [

	"Set the minimum X value the points can be moved to.
"

	configurationOptions at: 'dragMinX' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesScatterDataDragDrop >> dragMinY: aNumber [

	"Set the minimum Y value the points can be moved to.
"

	configurationOptions at: 'dragMinY' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesScatterDataDragDrop >> dragPrecisionX: aNumber [

	"The X precision value to drag to for this series. Set to 0 to disable. By default this is disabled, except for category axes, where the default is 1.
Defaults to 0."

	configurationOptions at: 'dragPrecisionX' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesScatterDataDragDrop >> dragPrecisionY: aNumber [

	"The Y precision value to drag to for this series. Set to 0 to disable. By default this is disabled, except for category axes, where the default is 1.
Defaults to 0."

	configurationOptions at: 'dragPrecisionY' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesScatterDataDragDrop >> dragSensitivity: aNumber [

	"The amount of pixels to drag the pointer before it counts as a drag operation. This prevents drag/drop to fire when just clicking or selecting points.
Defaults to 2."

	configurationOptions at: 'dragSensitivity' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesScatterDataDragDrop >> draggableX: aBoolean [

	"Enable dragging in the X dimension.
"

	configurationOptions at: 'draggableX' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesScatterDataDragDrop >> draggableY: aBoolean [

	"Enable dragging in the Y dimension. Note that this is not supported for TreeGrid axes (the default axis type in Gantt charts).
"

	configurationOptions at: 'draggableY' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesScatterDataDragDrop >> groupBy: aString [

	"Group the points by a property. Points with the same property value will be grouped together when moving.
"

	configurationOptions at: 'groupBy' put: aString
]

{ #category : #accessing }
HighchartsSeriesScatterDataDragDrop >> guideBox [

	"Style options for the guide box. The guide box has one state by default, the default state.
"
	^ configurationOptions at: 'guideBox' ifAbsentPut: [ HighchartsSeriesScatterDataDragDropGuideBox new ]
]

{ #category : #accessing }
HighchartsSeriesScatterDataDragDrop >> liveRedraw: aBoolean [

	"Update points as they are dragged. If false, a guide box is drawn to illustrate the new point size.
Defaults to true."

	configurationOptions at: 'liveRedraw' put: aBoolean
]
