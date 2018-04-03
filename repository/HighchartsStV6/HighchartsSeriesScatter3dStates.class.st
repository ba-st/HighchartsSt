"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesScatter3dStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesScatter3dStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesScatter3dStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesScatter3dStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesScatter3dStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesScatter3dStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesScatter3dStatesSelect new]
]
