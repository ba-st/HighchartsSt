"
Paramters used in calculation of aroon series points.
"
Class {
	#name : #HighstockPlotOptionsAroonParams,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Aroon'
}

{ #category : #accessing }
HighstockPlotOptionsAroonParams >> period: aNumber [

	"Period for Aroon indicator
Defaults to 25."

	configurationOptions at: 'period' put: aNumber
]
