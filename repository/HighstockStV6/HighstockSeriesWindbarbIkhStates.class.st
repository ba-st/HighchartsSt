"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesWindbarbIkhStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesWindbarbIkhStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesWindbarbIkhStatesHover new]
]

{ #category : #accessing }
HighstockSeriesWindbarbIkhStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesWindbarbIkhStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesWindbarbIkhStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesWindbarbIkhStatesSelect new]
]
