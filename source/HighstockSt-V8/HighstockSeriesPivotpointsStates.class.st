Class {
	#name : #HighstockSeriesPivotpointsStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesPivotpointsStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesPivotpointsStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesPivotpointsStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockSeriesPivotpointsStatesInactive new ]
]

{ #category : #accessing }
HighstockSeriesPivotpointsStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesPivotpointsStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesPivotpointsStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesPivotpointsStatesSelect new ]
]
