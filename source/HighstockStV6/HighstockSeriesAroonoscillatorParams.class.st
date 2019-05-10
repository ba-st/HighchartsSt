"
Paramters used in calculation of aroon oscillator series points.
"
Class {
	#name : #HighstockSeriesAroonoscillatorParams,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesAroonoscillatorParams >> period: aNumber [

	"Period for Aroon Oscillator
Defaults to 25."

	configurationOptions at: 'period' put: aNumber
]
