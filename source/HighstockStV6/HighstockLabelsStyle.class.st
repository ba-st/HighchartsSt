"
Shared CSS styles for all labels.
"
Class {
	#name : #HighstockLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockLabelsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighstockLabelsStyle >> position: aString [


	configurationOptions at: 'position' put: aString
]
