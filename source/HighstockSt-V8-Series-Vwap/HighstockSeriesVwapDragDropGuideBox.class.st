"
Style options for the guide box. The guide box has one state by default, the
default state.
"
Class {
	#name : #HighstockSeriesVwapDragDropGuideBox,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Vwap'
}

{ #category : #accessing }
HighstockSeriesVwapDragDropGuideBox >> default [

	"Style options for the guide box default state.
"
	^ configurationOptions at: 'default' ifAbsentPut: [ HighstockSeriesVwapDragDropGuideBoxDefault new ]
]
