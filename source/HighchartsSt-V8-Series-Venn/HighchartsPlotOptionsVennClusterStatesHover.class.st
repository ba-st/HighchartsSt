Class {
	#name : #HighchartsPlotOptionsVennClusterStatesHover,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Venn'
}

{ #category : #accessing }
HighchartsPlotOptionsVennClusterStatesHover >> fillColor: aHighchartsColorType [

	"The fill color of the cluster marker in hover state. When undefined, the series´ or point´s fillColor for normal state is used.
"

	configurationOptions at: 'fillColor' put: aHighchartsColorType
]
