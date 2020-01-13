Class {
	#name : #HighchartsSeriesVectorStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesVectorStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesVectorStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesVectorStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsSeriesVectorStatesInactive new ]
]

{ #category : #accessing }
HighchartsSeriesVectorStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesVectorStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesVectorStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesVectorStatesSelect new ]
]
