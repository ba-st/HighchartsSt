Class {
	#name : #HighstockSeriesWindbarbStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesWindbarbStates >> hover [

	"Options for the hovered point. These settings override the normal state options when a point is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesWindbarbStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesWindbarbStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockSeriesWindbarbStatesInactive new ]
]

{ #category : #accessing }
HighstockSeriesWindbarbStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesWindbarbStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesWindbarbStates >> select [

	"Options for the selected point. These settings override the normal state options when a point is selected.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesWindbarbStatesSelect new ]
]
