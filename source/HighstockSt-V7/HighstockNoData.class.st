"
Options for displaying a message like &quot;No data to display&quot;.
This feature requires the file no-data-to-display.js to be loaded in the
page. The actual text to display is set in the lang.noData option.
"
Class {
	#name : #HighstockNoData,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockNoData >> attr [

	"An object of additional SVG attributes for the no-data label.
"
	^configurationOptions at: 'attr' ifAbsentPut: [HighstockNoDataAttr new]
]

{ #category : #accessing }
HighstockNoData >> position [

	"The position of the no-data label, relative to the plot area.
"
	^configurationOptions at: 'position' ifAbsentPut: [HighstockNoDataPosition new]
]

{ #category : #accessing }
HighstockNoData >> style: aHighchartsCSSObject [

	"CSS styles for the no-data label.
"

	configurationOptions at: 'style' put: aHighchartsCSSObject
]

{ #category : #accessing }
HighstockNoData >> useHTML: aBoolean [

	"Whether to insert the label as HTML, or as pseudo-HTML rendered with
SVG.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
]
