"
Paramters used in calculation of aroon oscillator series points.
"
Class {
	#name : #HighstockPlotOptionsAroonoscillatorParams,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsAroonoscillatorParams >> period: aNumber [

	"Period for Aroon Oscillator
Defaults to 25."

	configurationOptions at: 'period' put: aNumber
]
