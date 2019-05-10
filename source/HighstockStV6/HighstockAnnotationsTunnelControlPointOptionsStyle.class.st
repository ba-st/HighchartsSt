Class {
	#name : #HighstockAnnotationsTunnelControlPointOptionsStyle,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsTunnelControlPointOptionsStyle >> fill: aString [


	configurationOptions at: 'fill' put: aString
]

{ #category : #accessing }
HighstockAnnotationsTunnelControlPointOptionsStyle >> stroke: aString [


	configurationOptions at: 'stroke' put: aString
]

{ #category : #accessing }
HighstockAnnotationsTunnelControlPointOptionsStyle >> width: aNumber [


	configurationOptions at: 'width' put: aNumber
]
