Class {
	#name : #HighstockSeriesColumnrangeStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesColumnrangeStates >> hover [

	"Options for the hovered point. These settings override the normal state options when a point is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesColumnrangeStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesColumnrangeStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockSeriesColumnrangeStatesInactive new ]
]

{ #category : #accessing }
HighstockSeriesColumnrangeStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesColumnrangeStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesColumnrangeStates >> select [

	"Options for the selected point. These settings override the normal state options when a point is selected.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesColumnrangeStatesSelect new ]
]
