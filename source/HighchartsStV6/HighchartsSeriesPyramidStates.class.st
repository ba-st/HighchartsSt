"
Options for the series states.
"
Class {
	#name : #HighchartsSeriesPyramidStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesPyramidStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesPyramidStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesPyramidStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesPyramidStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesPyramidStates >> select [

	"Options for a selected funnel item.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesPyramidStatesSelect new]
]
