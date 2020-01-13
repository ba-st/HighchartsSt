"
Style options for the guide box. The guide box has one state by default, the
default state.
"
Class {
	#name : #HighchartsSeriesPyramid3dDragDropGuideBox,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesPyramid3dDragDropGuideBox >> default [

	"Style options for the guide box default state.
"
	^ configurationOptions at: 'default' ifAbsentPut: [ HighchartsSeriesPyramid3dDragDropGuideBoxDefault new ]
]
