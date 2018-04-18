"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesPivotpointsStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPivotpointsStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesPivotpointsStatesHover new]
]

{ #category : #accessing }
HighstockSeriesPivotpointsStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesPivotpointsStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesPivotpointsStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPivotpointsStatesSelect new]
]
