"
Series options for parent nodes.
"
Class {
	#name : #HighchartsPlotOptionsPackedbubbleParentNode,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleParentNode >> allowPointSelect: aBoolean [

	"Allow this series´ parent nodes to be selected by clicking on the graph.
Defaults to false."

	configurationOptions at: 'allowPointSelect' put: aBoolean
]
