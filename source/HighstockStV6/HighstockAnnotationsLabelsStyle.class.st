"
Styles for the annotation´s label.
"
Class {
	#name : #HighstockAnnotationsLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockAnnotationsLabelsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighstockAnnotationsLabelsStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]

{ #category : #accessing }
HighstockAnnotationsLabelsStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
