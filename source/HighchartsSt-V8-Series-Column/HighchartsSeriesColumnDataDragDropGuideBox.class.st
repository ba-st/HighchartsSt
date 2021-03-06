"
Style options for the guide box. The guide box has one state by default, the
default state.
"
Class {
	#name : #HighchartsSeriesColumnDataDragDropGuideBox,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Column'
}

{ #category : #accessing }
HighchartsSeriesColumnDataDragDropGuideBox >> default [

	"Style options for the guide box default state.
"
	^ configurationOptions at: 'default' ifAbsentPut: [ HighchartsSeriesColumnDataDragDropGuideBoxDefault new ]
]
