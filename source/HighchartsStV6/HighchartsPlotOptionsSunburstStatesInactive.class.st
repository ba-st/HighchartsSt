"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsSunburstStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsSunburstStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsSunburstStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
