"
Style options for the guide box. The guide box has one state by default, the
default state.
"
Class {
	#name : #HighchartsPlotOptionsArearangeDragDropGuideBox,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Arearange'
}

{ #category : #accessing }
HighchartsPlotOptionsArearangeDragDropGuideBox >> default [

	"Style options for the guide box default state.
"
	^ configurationOptions at: 'default' ifAbsentPut: [ HighchartsPlotOptionsArearangeDragDropGuideBoxDefault new ]
]
