Class {
	#name : #HighstockAnnotationsElliottWaveControlPointOptionsStyle,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsElliottWaveControlPointOptionsStyle >> fill: aString [


	configurationOptions at: 'fill' put: aString
]

{ #category : #accessing }
HighstockAnnotationsElliottWaveControlPointOptionsStyle >> stroke: aString [


	configurationOptions at: 'stroke' put: aString
]

{ #category : #accessing }
HighstockAnnotationsElliottWaveControlPointOptionsStyle >> width: aNumber [


	configurationOptions at: 'width' put: aNumber
]
