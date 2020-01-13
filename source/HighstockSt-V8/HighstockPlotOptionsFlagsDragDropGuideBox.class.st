"
Style options for the guide box. The guide box has one state by default, the
default state.
"
Class {
	#name : #HighstockPlotOptionsFlagsDragDropGuideBox,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsFlagsDragDropGuideBox >> default [

	"Style options for the guide box default state.
"
	^ configurationOptions at: 'default' ifAbsentPut: [ HighstockPlotOptionsFlagsDragDropGuideBoxDefault new ]
]
