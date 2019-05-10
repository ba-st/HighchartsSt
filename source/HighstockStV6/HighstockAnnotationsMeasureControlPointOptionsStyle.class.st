Class {
	#name : #HighstockAnnotationsMeasureControlPointOptionsStyle,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsMeasureControlPointOptionsStyle >> fill: aString [


	configurationOptions at: 'fill' put: aString
]

{ #category : #accessing }
HighstockAnnotationsMeasureControlPointOptionsStyle >> stroke: aString [


	configurationOptions at: 'stroke' put: aString
]

{ #category : #accessing }
HighstockAnnotationsMeasureControlPointOptionsStyle >> width: aNumber [


	configurationOptions at: 'width' put: aNumber
]
