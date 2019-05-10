"
Style options for the guide box. The guide box has one state by default, the
default state.
"
Class {
	#name : #HighstockPlotOptionsPsarDragDropGuideBox,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsPsarDragDropGuideBox >> default [

	"Style options for the guide box default state.
"
	^configurationOptions at: 'default' ifAbsentPut: [HighstockPlotOptionsPsarDragDropGuideBoxDefault new]
]