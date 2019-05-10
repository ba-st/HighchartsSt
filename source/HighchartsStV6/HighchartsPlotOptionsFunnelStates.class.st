"
Options for the series states.
"
Class {
	#name : #HighchartsPlotOptionsFunnelStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsFunnelStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsFunnelStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsFunnelStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsFunnelStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsFunnelStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsFunnelStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsFunnelStates >> select [

	"Options for a selected funnel item.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsFunnelStatesSelect new]
]
