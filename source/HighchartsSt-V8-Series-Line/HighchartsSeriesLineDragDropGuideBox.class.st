"
Style options for the guide box. The guide box has one state by default, the
default state.
"
Class {
	#name : #HighchartsSeriesLineDragDropGuideBox,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Line'
}

{ #category : #accessing }
HighchartsSeriesLineDragDropGuideBox >> default [

	"Style options for the guide box default state.
"
	^ configurationOptions at: 'default' ifAbsentPut: [ HighchartsSeriesLineDragDropGuideBoxDefault new ]
]
