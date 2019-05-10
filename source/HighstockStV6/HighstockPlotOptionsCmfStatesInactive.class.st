"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsCmfStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsCmfStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsCmfStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsCmfStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
