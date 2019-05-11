"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesWordcloudStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesWordcloudStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesWordcloudStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesWordcloudStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
