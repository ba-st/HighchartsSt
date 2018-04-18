"
Options for displaying a message like &quot;No data to display&quot;. 
This feature requires the file no-data-to-display.js to be loaded in the page. 
The actual text to display is set in the lang.noData option.
"
Class {
	#name : #HighstockNoData,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockNoData >> attr: anObject [

	"An object of additional SVG attributes for the no-data label.
"

	configurationOptions at: 'attr' put: anObject
]

{ #category : #accessing }
HighstockNoData >> position [

	"The position of the no-data label, relative to the plot area.
Defaults to { 'x': 0, 'y': 0, 'align': 'center', 'verticalAlign': 'middle' }."
	^configurationOptions at: 'position' ifAbsentPut: [HighstockNoDataPosition new]
]

{ #category : #accessing }
HighstockNoData >> style [

	"CSS styles for the no-data label.
"
	^configurationOptions at: 'style' ifAbsentPut: [HighstockNoDataStyle new]
]

{ #category : #accessing }
HighstockNoData >> useHTML: aBoolean [

	"Whether to insert the label as HTML, or as pseudo-HTML rendered with
SVG.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
]
