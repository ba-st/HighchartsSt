Class {
	#name : #HighstockAnnotationsCrookedLineControlPointOptionsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockAnnotationsCrookedLineControlPointOptionsStyle >> fill: aString [


	configurationOptions at: 'fill' put: aString
]

{ #category : #accessing }
HighstockAnnotationsCrookedLineControlPointOptionsStyle >> stroke: aString [


	configurationOptions at: 'stroke' put: aString
]

{ #category : #accessing }
HighstockAnnotationsCrookedLineControlPointOptionsStyle >> width: aNumber [


	configurationOptions at: 'width' put: aNumber
]
