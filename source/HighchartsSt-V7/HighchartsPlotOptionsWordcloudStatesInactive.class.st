"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsWordcloudStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsWordcloudStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsWordcloudStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloudStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
