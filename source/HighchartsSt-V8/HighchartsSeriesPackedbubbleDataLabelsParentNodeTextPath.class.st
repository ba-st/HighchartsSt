"
Options for a parentNode label text.
Note: Only SVG-based renderer supports this option.
"
Class {
	#name : #HighchartsSeriesPackedbubbleDataLabelsParentNodeTextPath,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesPackedbubbleDataLabelsParentNodeTextPath >> enabled: aBoolean [

	"Enable or disable textPath option for link´s or marker´s data labels.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
