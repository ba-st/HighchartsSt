Class {
	#name : #HighstockAnnotationsElliottWaveTypeOptionsPoints,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsElliottWaveTypeOptionsPoints >> controlPoint: aNumber [


	configurationOptions at: 'controlPoint' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsElliottWaveTypeOptionsPoints >> label [

	^ configurationOptions at: 'label' ifAbsentPut: [ HighstockAnnotationsElliottWaveTypeOptionsPointsLabel new ]
]

{ #category : #accessing }
HighstockAnnotationsElliottWaveTypeOptionsPoints >> x: aNumber [

	"The x position of the point.
"

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockAnnotationsElliottWaveTypeOptionsPoints >> y: aNumber [

	"The y position of the point.
"

	configurationOptions at: 'y' put: aNumber
]
