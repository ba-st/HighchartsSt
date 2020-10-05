"
Options for a link label text which should follow link
connection. Border and background are disabled for a label that
follows a path.
Note: Only SVG-based renderer supports this option. Setting
useHTML to true will disable this option.
"
Class {
	#name : #HighchartsPlotOptionsNetworkgraphDataLabelsLinkTextPath,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Networkgraph'
}

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphDataLabelsLinkTextPath >> attributes: aHighchartsSVGAttributes [

	"Presentation attributes for the text path.
"

	configurationOptions at: 'attributes' put: aHighchartsSVGAttributes
]

{ #category : #accessing }
HighchartsPlotOptionsNetworkgraphDataLabelsLinkTextPath >> enabled: aBoolean [

	"Enable or disable textPath option for link´s or marker´s data labels.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
