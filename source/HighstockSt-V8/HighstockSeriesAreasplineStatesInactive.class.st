"
The opposite state of a hover for series.
"
Class {
	#name : #HighstockSeriesAreasplineStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesAreasplineStatesInactive >> animation [

	"The animation for entering the inactive state.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighstockSeriesAreasplineStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighstockSeriesAreasplineStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area). Set to 1
to disable inactive state.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
