"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsWindbarbStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsWindbarbStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsWindbarbStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsWindbarbStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
