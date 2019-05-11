"
Options for annotation´s control points. Each control point
inherits options from controlPointOptions object.
Options from the controlPointOptions can be overwritten
by options in a specific control point.
"
Class {
	#name : #HighstockAnnotationsElliottWaveControlPointOptions,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockAnnotationsElliottWaveControlPointOptions >> height: aNumber [


	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsElliottWaveControlPointOptions >> style [

	^configurationOptions at: 'style' ifAbsentPut: [HighstockAnnotationsElliottWaveControlPointOptionsStyle new]
]

{ #category : #accessing }
HighstockAnnotationsElliottWaveControlPointOptions >> symbol: aString [


	configurationOptions at: 'symbol' put: aString
]

{ #category : #accessing }
HighstockAnnotationsElliottWaveControlPointOptions >> visible: aBoolean [


	configurationOptions at: 'visible' put: aBoolean
]

{ #category : #accessing }
HighstockAnnotationsElliottWaveControlPointOptions >> width: aNumber [


	configurationOptions at: 'width' put: aNumber
]
