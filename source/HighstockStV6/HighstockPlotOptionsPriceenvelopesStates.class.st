"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsPriceenvelopesStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsPriceenvelopesStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsPriceenvelopesStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsPriceenvelopesStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsPriceenvelopesStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsPriceenvelopesStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsPriceenvelopesStatesSelect new]
]
