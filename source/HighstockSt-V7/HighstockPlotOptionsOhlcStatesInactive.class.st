"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsOhlcStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsOhlcStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsOhlcStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsOhlcStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
