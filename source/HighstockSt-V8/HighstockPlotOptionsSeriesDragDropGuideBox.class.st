"
Style options for the guide box. The guide box has one state by default, the
default state.
"
Class {
	#name : #HighstockPlotOptionsSeriesDragDropGuideBox,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsSeriesDragDropGuideBox >> default [

	"Style options for the guide box default state.
"
	^ configurationOptions at: 'default' ifAbsentPut: [ HighstockPlotOptionsSeriesDragDropGuideBoxDefault new ]
]
