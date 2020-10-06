"
Style options for the guide box. The guide box has one state by default, the
default state.
"
Class {
	#name : #HighchartsSeriesColumnpyramidDragDropGuideBox,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Columnpyramid'
}

{ #category : #accessing }
HighchartsSeriesColumnpyramidDragDropGuideBox >> default [

	"Style options for the guide box default state.
"
	^ configurationOptions at: 'default' ifAbsentPut: [ HighchartsSeriesColumnpyramidDragDropGuideBoxDefault new ]
]
