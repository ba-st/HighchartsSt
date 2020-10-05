"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesHistogramMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Histogram'
}

{ #category : #accessing }
HighchartsSeriesHistogramMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesHistogramMarkerStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesHistogramMarkerStates >> normal [

	"The normal state of a single point marker. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesHistogramMarkerStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesHistogramMarkerStates >> select [

	"The appearance of the point marker when selected. In order to allow a point to be selected, set the series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesHistogramMarkerStatesSelect new ]
]
