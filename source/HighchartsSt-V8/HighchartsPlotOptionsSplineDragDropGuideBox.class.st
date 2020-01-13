"
Style options for the guide box. The guide box has one state by default, the
default state.
"
Class {
	#name : #HighchartsPlotOptionsSplineDragDropGuideBox,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsSplineDragDropGuideBox >> default [

	"Style options for the guide box default state.
"
	^ configurationOptions at: 'default' ifAbsentPut: [ HighchartsPlotOptionsSplineDragDropGuideBoxDefault new ]
]
