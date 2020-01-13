"
Style options for the guide box. The guide box has one state by default, the
default state.
"
Class {
	#name : #HighstockSeriesLineDataDragDropGuideBox,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesLineDataDragDropGuideBox >> default [

	"Style options for the guide box default state.
"
	^ configurationOptions at: 'default' ifAbsentPut: [ HighstockSeriesLineDataDragDropGuideBoxDefault new ]
]
