"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsFunnelStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsFunnelStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsFunnelStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsFunnelStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
