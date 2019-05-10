"
A collection of options for the individual nodes. The nodes in an org chart
are auto-generated instances of Highcharts.Point, but options can be
applied here and linked by the id.
"
Class {
	#name : #HighstockSeriesOrganizationNodes,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesOrganizationNodes >> description: aString [

	"The job description for the node card, will be inserted by the default
dataLabel.nodeFormatter.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighstockSeriesOrganizationNodes >> image: aString [

	"An image for the node card, will be inserted by the default
dataLabel.nodeFormatter.
"

	configurationOptions at: 'image' put: aString
]

{ #category : #accessing }
HighstockSeriesOrganizationNodes >> layout: aHighchartsSeriesOrganizationNodesLayoutValue [

	"Layout for the node´s children. If hanging, this node´s children will hang
below their parent, allowing a tighter packing of nodes in the diagram.
Defaults to normal."

	configurationOptions at: 'layout' put: aHighchartsSeriesOrganizationNodesLayoutValue
]

{ #category : #accessing }
HighstockSeriesOrganizationNodes >> title: aString [

	"The job title for the node card, will be inserted by the default
dataLabel.nodeFormatter.
"

	configurationOptions at: 'title' put: aString
]
