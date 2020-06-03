"
Options for the series states.
"
Class {
	#name : #HighchartsSeriesFunnelStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesFunnelStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesFunnelStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesFunnelStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsSeriesFunnelStatesInactive new ]
]

{ #category : #accessing }
HighchartsSeriesFunnelStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesFunnelStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesFunnelStates >> select [

	"Options for a selected funnel item.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesFunnelStatesSelect new ]
]
