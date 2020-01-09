"
An array of points for the shape. This option is available for shapes
which can use multiple points such as path. A point can be either
a point object or a point´s id.
"
Class {
	#name : #HighchartsAnnotationsShapesPoints,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsAnnotationsShapesPoints >> x: aNumber [

	"The x position of the point. Units can be either in axis
or chart pixel coordinates.
"

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsAnnotationsShapesPoints >> xAxis: aNumberOrstring [

	"This number defines which xAxis the point is connected to. It
refers to either the axis id or the index of the axis in the
xAxis array. If the option is not configured or the axis is not
found the point´s x coordinate refers to the chart pixels.
"

	configurationOptions at: 'xAxis' put: aNumberOrstring
]

{ #category : #accessing }
HighchartsAnnotationsShapesPoints >> y: aNumber [

	"The y position of the point. Units can be either in axis
or chart pixel coordinates.
"

	configurationOptions at: 'y' put: aNumber
]

{ #category : #accessing }
HighchartsAnnotationsShapesPoints >> yAxis: aNumberOrstring [

	"This number defines which yAxis the point is connected to. It
refers to either the axis id or the index of the axis in the
yAxis array. If the option is not configured or the axis is not
found the point´s y coordinate refers to the chart pixels.
"

	configurationOptions at: 'yAxis' put: aNumberOrstring
]
