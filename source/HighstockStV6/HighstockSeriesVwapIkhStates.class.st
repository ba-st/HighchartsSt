"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesVwapIkhStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesVwapIkhStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesVwapIkhStatesHover new]
]

{ #category : #accessing }
HighstockSeriesVwapIkhStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesVwapIkhStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesVwapIkhStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesVwapIkhStatesSelect new]
]
