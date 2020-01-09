"
Options for a parentNode label text.
Note: Only SVG-based renderer supports this option.
"
Class {
	#name : #HighstockSeriesPackedbubbleDataLabelsParentNodeTextPath,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesPackedbubbleDataLabelsParentNodeTextPath >> enabled: aBoolean [

	"Enable or disable textPath option for link´s or marker´s
data labels.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
