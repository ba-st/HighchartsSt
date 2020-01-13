"
Paramters used in calculation of Williams R series points.
"
Class {
	#name : #HighstockPlotOptionsWilliamsrParams,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsWilliamsrParams >> period: aNumber [

	"Period for Williams R oscillator
Defaults to 14."

	configurationOptions at: 'period' put: aNumber
]
