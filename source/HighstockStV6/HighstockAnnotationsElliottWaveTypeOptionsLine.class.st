"
Line options.
"
Class {
	#name : #HighstockAnnotationsElliottWaveTypeOptionsLine,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsElliottWaveTypeOptionsLine >> fill: aString [


	configurationOptions at: 'fill' put: aString
]

{ #category : #accessing }
HighstockAnnotationsElliottWaveTypeOptionsLine >> strokeWidth: aNumber [


	configurationOptions at: 'strokeWidth' put: aNumber
]
