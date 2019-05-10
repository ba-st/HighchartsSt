Class {
	#name : #HighstockAnnotationsInfinityLineControlPointOptionsStyle,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsInfinityLineControlPointOptionsStyle >> fill: aString [


	configurationOptions at: 'fill' put: aString
]

{ #category : #accessing }
HighstockAnnotationsInfinityLineControlPointOptionsStyle >> stroke: aString [


	configurationOptions at: 'stroke' put: aString
]

{ #category : #accessing }
HighstockAnnotationsInfinityLineControlPointOptionsStyle >> width: aNumber [


	configurationOptions at: 'width' put: aNumber
]
