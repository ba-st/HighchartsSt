Class {
	#name : #HighstockPlotOptionsLollipopStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Lollipop'
}

{ #category : #accessing }
HighstockPlotOptionsLollipopStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsLollipopStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsLollipopStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockPlotOptionsLollipopStatesInactive new ]
]

{ #category : #accessing }
HighstockPlotOptionsLollipopStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsLollipopStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsLollipopStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsLollipopStatesSelect new ]
]
