Class {
	#name : #HighstockSeriesColumnStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesColumnStates >> hover [

	"Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesColumnStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesColumnStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockSeriesColumnStatesInactive new ]
]

{ #category : #accessing }
HighstockSeriesColumnStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesColumnStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesColumnStates >> select [

	"Options for the selected point. These settings override the
normal state options when a point is selected.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesColumnStatesSelect new ]
]
