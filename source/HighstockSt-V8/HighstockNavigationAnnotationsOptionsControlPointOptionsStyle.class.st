Class {
	#name : #HighstockNavigationAnnotationsOptionsControlPointOptionsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigationAnnotationsOptionsControlPointOptionsStyle >> fill: aString [


	configurationOptions at: 'fill' put: aString
]

{ #category : #accessing }
HighstockNavigationAnnotationsOptionsControlPointOptionsStyle >> stroke: aString [


	configurationOptions at: 'stroke' put: aString
]

{ #category : #accessing }
HighstockNavigationAnnotationsOptionsControlPointOptionsStyle >> width: aNumber [


	configurationOptions at: 'width' put: aNumber
]
