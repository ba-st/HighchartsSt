"
Paramters used in calculation of aroon oscillator series points.
"
Class {
	#name : #HighstockSeriesAroonoscillatorParams,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Aroonoscillator'
}

{ #category : #accessing }
HighstockSeriesAroonoscillatorParams >> period: aNumber [

	"Period for Aroon Oscillator
Defaults to 25."

	configurationOptions at: 'period' put: aNumber
]
