Class {
	#name : #HighstockAnnotationsPitchforkControlPointOptionsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockAnnotationsPitchforkControlPointOptionsStyle >> fill: aString [


	configurationOptions at: 'fill' put: aString
]

{ #category : #accessing }
HighstockAnnotationsPitchforkControlPointOptionsStyle >> stroke: aString [


	configurationOptions at: 'stroke' put: aString
]

{ #category : #accessing }
HighstockAnnotationsPitchforkControlPointOptionsStyle >> width: aNumber [


	configurationOptions at: 'width' put: aNumber
]
