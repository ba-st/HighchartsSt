"
Options for the series states.
"
Class {
	#name : #HighchartsSeriesFunnelStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesFunnelStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesFunnelStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesFunnelStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesFunnelStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesFunnelStates >> select [

	"Options for a selected funnel item.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesFunnelStatesSelect new]
]
