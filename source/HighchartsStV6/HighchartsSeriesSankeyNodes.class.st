"
A collection of options for the individual nodes. The nodes in a sankey 
diagram are auto-generated instances of Highcharts.Point, but options can
be applied here and linked by the id.
"
Class {
	#name : #HighchartsSeriesSankeyNodes,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesSankeyNodes >> color: aColor [

	"The color of the auto generated node.
"

	configurationOptions at: 'color' put: aColor
]

{ #category : #accessing }
HighchartsSeriesSankeyNodes >> colorIndex: aNumber [

	"The color index of the auto generated node, especially for use in styled
mode.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSankeyNodes >> id: aString [

	"The id of the auto-generated node, refering to the from or to setting of
the link.
"

	configurationOptions at: 'id' put: aString
]
