"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesHistogramStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesHistogramStatesInactive >> animation [

	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsSeriesHistogramStatesInactiveAnimation new]
]

{ #category : #accessing }
HighchartsSeriesHistogramStatesInactive >> opacity: aNumber [

	"Opacity of series elements (dataLabels, line, area).
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
