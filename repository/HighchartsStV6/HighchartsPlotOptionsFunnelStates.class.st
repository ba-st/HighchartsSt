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

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsFunnelStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsFunnelStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsFunnelStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsFunnelStates >> select [

	"Options for a selected funnel item.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsFunnelStatesSelect new]
]
