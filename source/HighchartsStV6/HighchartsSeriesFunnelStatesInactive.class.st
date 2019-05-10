"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesFunnelStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
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
