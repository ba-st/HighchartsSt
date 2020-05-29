"
Options for the series states.
"
Class {
	#name : #HighchartsSeriesPyramidStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesPyramidStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesPyramidStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesPyramidStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsSeriesPyramidStatesInactive new ]
]

{ #category : #accessing }
HighchartsSeriesPyramidStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesPyramidStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesPyramidStates >> select [

	"Options for a selected funnel item.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesPyramidStatesSelect new ]
]
