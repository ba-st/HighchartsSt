"
A title to be added on top of the legend.
"
Class {
	#name : #HighstockLegendTitle,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockLegendTitle >> style: aHighchartsCSSObject [

	"Generic CSS styles for the legend title.
Defaults to {'fontWeight': 'bold'}."

	configurationOptions at: 'style' put: aHighchartsCSSObject
]

{ #category : #accessing }
HighstockLegendTitle >> text: aString [

	"A text or HTML string for the title.
"

	configurationOptions at: 'text' put: aString
]
