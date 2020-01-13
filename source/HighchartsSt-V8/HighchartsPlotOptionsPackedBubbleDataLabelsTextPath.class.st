"
Options for a node label text which should follow marker´s
shape.
Note: Only SVG-based renderer supports this option.
"
Class {
	#name : #HighchartsPlotOptionsPackedBubbleDataLabelsTextPath,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsPackedBubbleDataLabelsTextPath >> attributes: aHighchartsSVGAttributes [

	"Presentation attributes for the text path.
"

	configurationOptions at: 'attributes' put: aHighchartsSVGAttributes
]

{ #category : #accessing }
HighchartsPlotOptionsPackedBubbleDataLabelsTextPath >> enabled: aBoolean [

	"Enable or disable textPath option for link´s or marker´s data
labels.
"

	configurationOptions at: 'enabled' put: aBoolean
]
