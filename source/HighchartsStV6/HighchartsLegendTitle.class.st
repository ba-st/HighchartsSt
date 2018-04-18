"
A title to be added on top of the legend.
"
Class {
	#name : #HighchartsLegendTitle,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsLegendTitle >> style [

	"Generic CSS styles for the legend title.
Defaults to {'fontWeight':'bold'}."
	^configurationOptions at: 'style' ifAbsentPut: [HighchartsLegendTitleStyle new]
]

{ #category : #accessing }
HighchartsLegendTitle >> text: aString [

	"A text or HTML string for the title.
Defaults to null."

	configurationOptions at: 'text' put: aString
]
