"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockPlotOptionsPivotpointsStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsPivotpointsStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsPivotpointsStatesInactiveAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsPivotpointsStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
