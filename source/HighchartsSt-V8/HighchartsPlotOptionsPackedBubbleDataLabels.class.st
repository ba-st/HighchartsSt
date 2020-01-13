Class {
	#name : #HighchartsPlotOptionsPackedBubbleDataLabels,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsPackedBubbleDataLabels >> attributes: aHighchartsSVGAttributes [

	"Presentation attributes for the text path.
"

	configurationOptions at: 'attributes' put: aHighchartsSVGAttributes
]

{ #category : #accessing }
HighchartsPlotOptionsPackedBubbleDataLabels >> format: aString [

	"The
format string
specifying what to show for node in the networkgraph. In v7.0
defaults to {key}, since v7.1 defaults to undefined and
formatter is used instead.
"

	configurationOptions at: 'format' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsPackedBubbleDataLabels >> parentNodeFormat: aString [


	configurationOptions at: 'parentNodeFormat' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsPackedBubbleDataLabels >> textPath [

	"Options for a node label text which should follow marker´s
shape.
Note: Only SVG-based renderer supports this option.
"
	^ configurationOptions at: 'textPath' ifAbsentPut: [ HighchartsPlotOptionsPackedBubbleDataLabelsTextPath new ]
]
