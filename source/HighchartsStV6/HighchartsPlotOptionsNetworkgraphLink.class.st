"
Link style options
"
Class {
	#name : #HighchartsPlotOptionsNetworkgraphLink,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphLink >> color: aString [

	"Color of the link between two nodes.
Defaults to rgba(100, 100, 100, 0.5)."

	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphLink >> dashStyle: aString [

	"A name for the dash style to use for links.
"

	configurationOptions at: 'dashStyle' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphLink >> width: aNumber [

	"Width (px) of the link between two nodes.
Defaults to 1."

	configurationOptions at: 'width' put: aNumber
]
