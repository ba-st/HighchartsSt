"
Style options for the guide box. The guide box has one state by default, the
default state.
"
Class {
	#name : #HighstockPlotOptionsColumnDragDropGuideBox,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Column'
}

{ #category : #accessing }
HighstockPlotOptionsColumnDragDropGuideBox >> default [

	"Style options for the guide box default state.
"
	^ configurationOptions at: 'default' ifAbsentPut: [ HighstockPlotOptionsColumnDragDropGuideBoxDefault new ]
]
