Class {
	#name : #HighchartsNavigationAnnotationsOptionsControlPointOptionsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsNavigationAnnotationsOptionsControlPointOptionsStyle >> fill: aString [


	configurationOptions at: 'fill' put: aString
]

{ #category : #accessing }
HighchartsNavigationAnnotationsOptionsControlPointOptionsStyle >> stroke: aString [


	configurationOptions at: 'stroke' put: aString
]

{ #category : #accessing }
HighchartsNavigationAnnotationsOptionsControlPointOptionsStyle >> width: aNumber [


	configurationOptions at: 'width' put: aNumber
]
