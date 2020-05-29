Class {
	#name : #HighstockPlotOptionsOhlcStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsOhlcStates >> hover [

	"Options for the hovered point. These settings override the normal state options when a point is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsOhlcStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsOhlcStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockPlotOptionsOhlcStatesInactive new ]
]

{ #category : #accessing }
HighstockPlotOptionsOhlcStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsOhlcStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsOhlcStates >> select [

	"Options for the selected point. These settings override the normal state options when a point is selected.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsOhlcStatesSelect new ]
]
