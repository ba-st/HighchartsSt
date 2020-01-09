Class {
	#name : #HighchartsAnnotationsControlPointOptionsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsAnnotationsControlPointOptionsStyle >> fill: aString [


	configurationOptions at: 'fill' put: aString
]

{ #category : #accessing }
HighchartsAnnotationsControlPointOptionsStyle >> stroke: aString [


	configurationOptions at: 'stroke' put: aString
]

{ #category : #accessing }
HighchartsAnnotationsControlPointOptionsStyle >> width: aNumber [


	configurationOptions at: 'width' put: aNumber
]
