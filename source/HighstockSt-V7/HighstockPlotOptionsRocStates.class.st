Class {
	#name : #HighstockPlotOptionsRocStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsRocStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsRocStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsRocStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsRocStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsRocStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsRocStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsRocStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsRocStatesSelect new]
]
