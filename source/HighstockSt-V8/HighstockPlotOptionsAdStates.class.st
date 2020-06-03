Class {
	#name : #HighstockPlotOptionsAdStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsAdStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsAdStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsAdStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockPlotOptionsAdStatesInactive new ]
]

{ #category : #accessing }
HighstockPlotOptionsAdStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsAdStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsAdStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsAdStatesSelect new ]
]
