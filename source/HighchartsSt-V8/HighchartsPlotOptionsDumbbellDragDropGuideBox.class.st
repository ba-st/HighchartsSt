"
Style options for the guide box. The guide box has one state by default, the
default state.
"
Class {
	#name : #HighchartsPlotOptionsDumbbellDragDropGuideBox,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsDumbbellDragDropGuideBox >> default [

	"Style options for the guide box default state.
"
	^ configurationOptions at: 'default' ifAbsentPut: [ HighchartsPlotOptionsDumbbellDragDropGuideBoxDefault new ]
]
