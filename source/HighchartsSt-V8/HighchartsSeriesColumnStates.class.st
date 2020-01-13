Class {
	#name : #HighchartsSeriesColumnStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesColumnStates >> hover [

	"Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesColumnStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesColumnStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsSeriesColumnStatesInactive new ]
]

{ #category : #accessing }
HighchartsSeriesColumnStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesColumnStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesColumnStates >> select [

	"Options for the selected point. These settings override the
normal state options when a point is selected.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesColumnStatesSelect new ]
]
