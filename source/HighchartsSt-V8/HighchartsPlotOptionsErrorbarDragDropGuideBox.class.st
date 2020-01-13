"
Style options for the guide box. The guide box has one state by default, the
default state.
"
Class {
	#name : #HighchartsPlotOptionsErrorbarDragDropGuideBox,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsErrorbarDragDropGuideBox >> default [

	"Style options for the guide box default state.
"
	^ configurationOptions at: 'default' ifAbsentPut: [ HighchartsPlotOptionsErrorbarDragDropGuideBoxDefault new ]
]
