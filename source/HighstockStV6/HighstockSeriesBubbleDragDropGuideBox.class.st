"
Style options for the guide box. The guide box has one state by default, the
default state.
"
Class {
	#name : #HighstockSeriesBubbleDragDropGuideBox,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesBubbleDragDropGuideBox >> default [

	"Style options for the guide box default state.
"
	^configurationOptions at: 'default' ifAbsentPut: [HighstockSeriesBubbleDragDropGuideBoxDefault new]
]