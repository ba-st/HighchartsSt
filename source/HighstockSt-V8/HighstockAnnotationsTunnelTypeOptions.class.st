"
Additional options for an annotation with the type.
"
Class {
	#name : #HighstockAnnotationsTunnelTypeOptions,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsTunnelTypeOptions >> background [

	"Background options.
"
	^ configurationOptions at: 'background' ifAbsentPut: [ HighstockAnnotationsTunnelTypeOptionsBackground new ]
]

{ #category : #accessing }
HighstockAnnotationsTunnelTypeOptions >> height: aNumber [

	"The height of the annotation in terms of yAxis.
Defaults to -2."

	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsTunnelTypeOptions >> heightControlPoint: anObject [

	"Options for the control point which controls the annotation´s height.
"

	configurationOptions at: 'heightControlPoint' put: anObject
]

{ #category : #accessing }
HighstockAnnotationsTunnelTypeOptions >> line [

	"Line options.
"
	^ configurationOptions at: 'line' ifAbsentPut: [ HighstockAnnotationsTunnelTypeOptionsLine new ]
]

{ #category : #accessing }
HighstockAnnotationsTunnelTypeOptions >> points [

	^ configurationOptions at: 'points' ifAbsentPut: [ HighstockAnnotationsTunnelTypeOptionsPoints new ]
]

{ #category : #accessing }
HighstockAnnotationsTunnelTypeOptions >> xAxis: aNumber [

	"This number defines which xAxis the point is connected to. It refers to either the axis id or the index of the axis in the xAxis array.
Defaults to 0."

	configurationOptions at: 'xAxis' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsTunnelTypeOptions >> yAxis: aNumber [

	"This number defines which yAxis the point is connected to. It refers to either the axis id or the index of the axis in the xAxis array.
Defaults to 0."

	configurationOptions at: 'yAxis' put: aNumber
]
