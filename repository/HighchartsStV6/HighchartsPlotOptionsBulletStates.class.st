"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsBulletStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsBulletStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsBulletStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsBulletStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsBulletStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsBulletStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsBulletStatesSelect new]
]
