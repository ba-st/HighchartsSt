Class {
	#name : #HighchartsPlotOptionsTreemapClusterStatesHover,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsTreemapClusterStatesHover >> fillColor: aHighchartsColorType [

	"The fill color of the cluster marker in hover state. When
undefined, the series´ or point´s fillColor for normal
state is used.
"

	configurationOptions at: 'fillColor' put: aHighchartsColorType
]
