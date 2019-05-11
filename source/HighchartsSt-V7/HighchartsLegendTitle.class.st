"
A title to be added on top of the legend.
"
Class {
	#name : #HighchartsLegendTitle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsLegendTitle >> style: aHighchartsCSSObject [

	"Generic CSS styles for the legend title.
Defaults to {'fontWeight': 'bold'}."

	configurationOptions at: 'style' put: aHighchartsCSSObject
]

{ #category : #accessing }
HighchartsLegendTitle >> text: aString [

	"A text or HTML string for the title.
"

	configurationOptions at: 'text' put: aString
]
