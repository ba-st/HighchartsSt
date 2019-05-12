"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsBellcurveStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsBellcurveStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsBellcurveStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsBellcurveStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
