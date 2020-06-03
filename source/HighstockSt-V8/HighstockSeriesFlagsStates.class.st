Class {
	#name : #HighstockSeriesFlagsStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesFlagsStates >> hover [

	"Options for the hovered point. These settings override the normal state options when a point is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesFlagsStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesFlagsStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockSeriesFlagsStatesInactive new ]
]

{ #category : #accessing }
HighstockSeriesFlagsStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesFlagsStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesFlagsStates >> select [

	"Options for the selected point. These settings override the normal state options when a point is selected.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesFlagsStatesSelect new ]
]
