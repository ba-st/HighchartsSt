"
CSS styles for each legend item. Only a subset of CSS is supported,
notably those options related to text. The default textOverflow
property makes long texts truncate. Set it to null to wrap text
instead. A width property can be added to control the text width.
"
Class {
	#name : #HighchartsLegendItemStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsLegendItemStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighchartsLegendItemStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]

{ #category : #accessing }
HighchartsLegendItemStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]

{ #category : #accessing }
HighchartsLegendItemStyle >> textOverflow: aString [


	configurationOptions at: 'textOverflow' put: aString
]
