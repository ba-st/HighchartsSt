"
Style options for the guide box. The guide box has one state by default, the
default state.
"
Class {
	#name : #HighstockSeriesChaikinDragDropGuideBox,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Chaikin'
}

{ #category : #accessing }
HighstockSeriesChaikinDragDropGuideBox >> default [

	"Style options for the guide box default state.
"
	^ configurationOptions at: 'default' ifAbsentPut: [ HighstockSeriesChaikinDragDropGuideBoxDefault new ]
]
