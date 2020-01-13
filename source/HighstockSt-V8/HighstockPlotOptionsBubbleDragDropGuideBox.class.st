"
Style options for the guide box. The guide box has one state by default, the
default state.
"
Class {
	#name : #HighstockPlotOptionsBubbleDragDropGuideBox,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsBubbleDragDropGuideBox >> default [

	"Style options for the guide box default state.
"
	^ configurationOptions at: 'default' ifAbsentPut: [ HighstockPlotOptionsBubbleDragDropGuideBoxDefault new ]
]
