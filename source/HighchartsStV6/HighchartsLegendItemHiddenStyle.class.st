"
CSS styles for each legend item when the corresponding series or
point is hidden. Only a subset of CSS is supported, notably those
options related to text. Properties are inherited from style
unless overridden here.
"
Class {
	#name : #HighchartsLegendItemHiddenStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsLegendItemHiddenStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]
