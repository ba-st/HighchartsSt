"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesBarStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesBarStatesInactive >> animation [

	"The animation for entering the inactive state.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsSeriesBarStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighchartsSeriesBarStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area). Set to 1
to disable inactive state.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
