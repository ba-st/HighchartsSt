"
A collection of options for the individual nodes. The nodes in a sankey
diagram are auto-generated instances of Highcharts.Point, but options can
be applied here and linked by the id.
"
Class {
	#name : #HighchartsSeriesSankeyNodes,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesSankeyNodes >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the auto generated node.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesSankeyNodes >> colorIndex: aNumber [

	"The color index of the auto generated node, especially for use in styled
mode.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSankeyNodes >> column: aNumber [

	"An optional column index of where to place the node. The default behaviour is
to place it next to the preceding node. Note that this option name is
counter intuitive in inverted charts, like for example an organization chart
rendered top down. In this case the &quot;columns&quot; are horizontal.
"

	configurationOptions at: 'column' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSankeyNodes >> dataLabels [

	"Individual data label for each node. The options are the same as
the ones for series.sankey.dataLabels.
"
	^configurationOptions at: 'dataLabels' ifAbsentPut: [HighchartsSeriesSankeyNodesDataLabels new]
]

{ #category : #accessing }
HighchartsSeriesSankeyNodes >> id: aString [

	"The id of the auto-generated node, refering to the from or to setting of
the link.
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighchartsSeriesSankeyNodes >> level: aNumber [

	"An optional level index of where to place the node. The default behaviour is
to place it next to the preceding node. Alias of nodes.column, but in
inverted sankeys and org charts, the levels are laid out as rows.
"

	configurationOptions at: 'level' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSankeyNodes >> name: aString [

	"The name to display for the node in data labels and tooltips. Use this when
the name is different from the id. Where the id must be unique for each
node, this is not necessary for the name.
"

	configurationOptions at: 'name' put: aString
]

{ #category : #accessing }
HighchartsSeriesSankeyNodes >> offset: aNumberOrstring [

	"In a horizontal layout, the vertical offset of a node in terms of weight.
Positive values shift the node downwards, negative shift it upwards. In a
vertical layout, like organization chart, the offset is horizontal.
If a percantage string is given, the node is offset by the percentage of the
node size plus nodePadding.
Defaults to 0."

	configurationOptions at: 'offset' put: aNumberOrstring
]
