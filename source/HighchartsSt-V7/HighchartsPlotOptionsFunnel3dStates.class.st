Class {
	#name : #HighchartsPlotOptionsFunnel3dStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsFunnel3dStates >> hover [

	"Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsFunnel3dStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsFunnel3dStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsFunnel3dStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsFunnel3dStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsFunnel3dStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsFunnel3dStates >> select [

	"Options for the selected point. These settings override the
normal state options when a point is selected.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsFunnel3dStatesSelect new]
]
