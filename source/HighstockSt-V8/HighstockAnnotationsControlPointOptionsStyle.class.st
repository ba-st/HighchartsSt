Class {
	#name : #HighstockAnnotationsControlPointOptionsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsControlPointOptionsStyle >> fill: aString [


	configurationOptions at: 'fill' put: aString
]

{ #category : #accessing }
HighstockAnnotationsControlPointOptionsStyle >> stroke: aString [


	configurationOptions at: 'stroke' put: aString
]

{ #category : #accessing }
HighstockAnnotationsControlPointOptionsStyle >> width: aNumber [


	configurationOptions at: 'width' put: aNumber
]
