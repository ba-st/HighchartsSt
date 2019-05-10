Class {
	#name : #HighstockAnnotationsTunnelTypeOptionsHeightControlPointStyle,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsTunnelTypeOptionsHeightControlPointStyle >> fill: aString [


	configurationOptions at: 'fill' put: aString
]

{ #category : #accessing }
HighstockAnnotationsTunnelTypeOptionsHeightControlPointStyle >> stroke: aString [


	configurationOptions at: 'stroke' put: aString
]

{ #category : #accessing }
HighstockAnnotationsTunnelTypeOptionsHeightControlPointStyle >> width: aNumber [


	configurationOptions at: 'width' put: aNumber
]
