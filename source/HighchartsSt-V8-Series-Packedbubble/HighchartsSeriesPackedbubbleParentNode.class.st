"
Series options for parent nodes.
"
Class {
	#name : #HighchartsSeriesPackedbubbleParentNode,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Packedbubble'
}

{ #category : #accessing }
HighchartsSeriesPackedbubbleParentNode >> allowPointSelect: aBoolean [

	"Allow this series´ parent nodes to be selected by clicking on the graph.
Defaults to false."

	configurationOptions at: 'allowPointSelect' put: aBoolean
]
