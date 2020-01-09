Class {
	#name : #HighstockPlotOptionsPackedBubbleDataLabels,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsPackedBubbleDataLabels >> attributes: aHighchartsSVGAttributes [

	"Presentation attributes for the text path.
"

	configurationOptions at: 'attributes' put: aHighchartsSVGAttributes
]

{ #category : #accessing }
HighstockPlotOptionsPackedBubbleDataLabels >> format: aString [

	"The
format string
specifying what to show for node in the networkgraph. In v7.0
defaults to {key}, since v7.1 defaults to undefined and
formatter is used instead.
"

	configurationOptions at: 'format' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsPackedBubbleDataLabels >> parentNodeFormat: aString [


	configurationOptions at: 'parentNodeFormat' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsPackedBubbleDataLabels >> textPath [

	"Options for a node label text which should follow marker´s
shape.
Note: Only SVG-based renderer supports this option.
"
	^configurationOptions at: 'textPath' ifAbsentPut: [HighstockPlotOptionsPackedBubbleDataLabelsTextPath new]
]
