"
A collection of options for the individual nodes. The nodes in a
networkgraph diagram are auto-generated instances of Highcharts.Point,
but options can be applied here and linked by the id.
"
Class {
	#name : #HighchartsSeriesNetworkgraphNodes,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesNetworkgraphNodes >> color: aHighchartsColorString [

	"The color of the auto generated node.
"

	configurationOptions at: 'color' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphNodes >> colorIndex: aNumber [

	"The color index of the auto generated node, especially for use in styled
mode.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphNodes >> dataLabels: aHighchartsSeriesNetworkgraphDataLabelsOptionsObjectOrArrayOfHighchartsSeriesNetworkgraphDataLabelsOptionsObject [

	"Individual data label for each node. The options are the same as
the ones for series.networkgraph.dataLabels.
"

	configurationOptions at: 'dataLabels' put: aHighchartsSeriesNetworkgraphDataLabelsOptionsObjectOrArrayOfHighchartsSeriesNetworkgraphDataLabelsOptionsObject
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphNodes >> id: aString [

	"The id of the auto-generated node, refering to the from or to setting of
the link.
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphNodes >> mass: aNumber [

	"Mass of the node. By default, each node has mass equal to it´s marker radius
. Mass is used to determine how two connected nodes should affect
each other:
Attractive force is multiplied by the ratio of two connected
nodes; if a big node has weights twice as the small one, then the small one
will move towards the big one twice faster than the big one to the small one
.
"

	configurationOptions at: 'mass' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphNodes >> name: aString [

	"The name to display for the node in data labels and tooltips. Use this when
the name is different from the id. Where the id must be unique for each
node, this is not necessary for the name.
"

	configurationOptions at: 'name' put: aString
]
