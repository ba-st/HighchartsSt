"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesFunnelStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesFunnelStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesFunnelStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesFunnelStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
