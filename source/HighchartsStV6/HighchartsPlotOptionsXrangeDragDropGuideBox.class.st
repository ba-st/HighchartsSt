"
Style options for the guide box. The guide box has one state by default, the
default state.
"
Class {
	#name : #HighchartsPlotOptionsXrangeDragDropGuideBox,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsXrangeDragDropGuideBox >> default [

	"Style options for the guide box default state.
"
	^configurationOptions at: 'default' ifAbsentPut: [HighchartsPlotOptionsXrangeDragDropGuideBoxDefault new]
]