"
Options for the control point which controls
the annotation´s height.
"
Class {
	#name : #HighstockAnnotationsTunnelTypeOptionsHeightControlPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockAnnotationsTunnelTypeOptionsHeightControlPoint >> height: aNumber [


	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsTunnelTypeOptionsHeightControlPoint >> style [

	^configurationOptions at: 'style' ifAbsentPut: [HighstockAnnotationsTunnelTypeOptionsHeightControlPointStyle new]
]

{ #category : #accessing }
HighstockAnnotationsTunnelTypeOptionsHeightControlPoint >> symbol: aString [


	configurationOptions at: 'symbol' put: aString
]

{ #category : #accessing }
HighstockAnnotationsTunnelTypeOptionsHeightControlPoint >> visible: aBoolean [


	configurationOptions at: 'visible' put: aBoolean
]

{ #category : #accessing }
HighstockAnnotationsTunnelTypeOptionsHeightControlPoint >> width: aNumber [


	configurationOptions at: 'width' put: aNumber
]
