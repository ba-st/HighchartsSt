"
Options for the data labels appearing on top of the nodes and links.
For sankey charts, data labels are visible for the nodes by default,
but hidden for links. This is controlled by modifying the
nodeFormat, and the format that applies to links and is an empty
string by default.
"
Class {
	#name : #HighchartsSeriesOrganizationDataLabels,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesOrganizationDataLabels >> nodeFormatter: anObject [

	"A callback for defining the format for nodes in the
organization chart. The nodeFormat option takes precedence over
nodeFormatter.
In an organization chart, the nodeFormatter is a quite complex
function of the available options, striving for a good default
layout of cards with or without images. In organization chart,
the data labels come with useHTML set to true, meaning they
will be rendered as true HTML above the SVG.
"

	configurationOptions at: 'nodeFormatter' put: anObject
]

{ #category : #accessing }
HighchartsSeriesOrganizationDataLabels >> style [

	^configurationOptions at: 'style' ifAbsentPut: [HighchartsSeriesOrganizationDataLabelsStyle new]
]

{ #category : #accessing }
HighchartsSeriesOrganizationDataLabels >> useHTML: aBoolean [


	configurationOptions at: 'useHTML' put: aBoolean
]