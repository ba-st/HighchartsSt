Class {
	#name : #HighchartsSeriesTimelineStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesTimelineStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesTimelineStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesTimelineStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsSeriesTimelineStatesInactive new ]
]

{ #category : #accessing }
HighchartsSeriesTimelineStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesTimelineStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesTimelineStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesTimelineStatesSelect new ]
]
