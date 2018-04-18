"
Shared CSS styles for all labels.
"
Class {
	#name : #HighchartsLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsLabelsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighchartsLabelsStyle >> position: aString [


	configurationOptions at: 'position' put: aString
]
