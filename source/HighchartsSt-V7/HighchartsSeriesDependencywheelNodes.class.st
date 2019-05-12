"
A collection of options for the individual nodes. The nodes in a dependency
diagram are auto-generated instances of Highcharts.Point, but options can
be applied here and linked by the id.
"
Class {
	#name : #HighchartsSeriesDependencywheelNodes,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesDependencywheelNodes >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the auto generated node.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesDependencywheelNodes >> colorIndex: aNumber [

	"The color index of the auto generated node, especially for use in styled
mode.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesDependencywheelNodes >> column: aNumber [

	"An optional column index of where to place the node. The default behaviour is
to place it next to the preceding node. Note that this option name is
counter intuitive in inverted charts, like for example an organization chart
rendered top down. In this case the &quot;columns&quot; are horizontal.
"

	configurationOptions at: 'column' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesDependencywheelNodes >> id: aString [

	"The id of the auto-generated node, refering to the from or to setting of
the link.
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighchartsSeriesDependencywheelNodes >> level: aNumber [

	"An optional level index of where to place the node. The default behaviour is
to place it next to the preceding node. Alias of nodes.column, but in
inverted sankeys and org charts, the levels are laid out as rows.
"

	configurationOptions at: 'level' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesDependencywheelNodes >> name: aString [

	"The name to display for the node in data labels and tooltips. Use this when
the name is different from the id. Where the id must be unique for each
node, this is not necessary for the name.
"

	configurationOptions at: 'name' put: aString
]
