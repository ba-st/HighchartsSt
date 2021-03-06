"
Style options for the guide box. The guide box has one state by default, the
default state.
"
Class {
	#name : #HighstockPlotOptionsPolygonDragDropGuideBox,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Polygon'
}

{ #category : #accessing }
HighstockPlotOptionsPolygonDragDropGuideBox >> default [

	"Style options for the guide box default state.
"
	^ configurationOptions at: 'default' ifAbsentPut: [ HighstockPlotOptionsPolygonDragDropGuideBoxDefault new ]
]
