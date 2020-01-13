"
Link style options
"
Class {
	#name : #HighchartsSeriesNetworkgraphLink,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesNetworkgraphLink >> color: aString [

	"Color of the link between two nodes.
Defaults to rgba(100, 100, 100, 0.5)."

	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphLink >> dashStyle: aString [

	"A name for the dash style to use for links.
"

	configurationOptions at: 'dashStyle' put: aString
]

{ #category : #accessing }
HighchartsSeriesNetworkgraphLink >> width: aNumber [

	"Width (px) of the link between two nodes.
Defaults to 1."

	configurationOptions at: 'width' put: aNumber
]
