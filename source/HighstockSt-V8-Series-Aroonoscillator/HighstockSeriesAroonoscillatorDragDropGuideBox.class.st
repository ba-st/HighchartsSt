"
Style options for the guide box. The guide box has one state by default, the
default state.
"
Class {
	#name : #HighstockSeriesAroonoscillatorDragDropGuideBox,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Aroonoscillator'
}

{ #category : #accessing }
HighstockSeriesAroonoscillatorDragDropGuideBox >> default [

	"Style options for the guide box default state.
"
	^ configurationOptions at: 'default' ifAbsentPut: [ HighstockSeriesAroonoscillatorDragDropGuideBoxDefault new ]
]
