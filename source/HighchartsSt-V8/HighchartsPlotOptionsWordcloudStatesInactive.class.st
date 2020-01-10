"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsWordcloudStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsWordcloudStatesInactive >> animation [

	"The animation for entering the inactive state.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsPlotOptionsWordcloudStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloudStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area). Set to 1
to disable inactive state.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
