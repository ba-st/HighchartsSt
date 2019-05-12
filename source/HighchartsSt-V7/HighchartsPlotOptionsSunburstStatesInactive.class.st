"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsSunburstStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
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
