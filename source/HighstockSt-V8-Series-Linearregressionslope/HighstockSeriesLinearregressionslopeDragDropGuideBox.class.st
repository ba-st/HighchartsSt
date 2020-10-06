"
Style options for the guide box. The guide box has one state by default, the
default state.
"
Class {
	#name : #HighstockSeriesLinearregressionslopeDragDropGuideBox,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Linearregressionslope'
}

{ #category : #accessing }
HighstockSeriesLinearregressionslopeDragDropGuideBox >> default [

	"Style options for the guide box default state.
"
	^ configurationOptions at: 'default' ifAbsentPut: [ HighstockSeriesLinearregressionslopeDragDropGuideBoxDefault new ]
]
