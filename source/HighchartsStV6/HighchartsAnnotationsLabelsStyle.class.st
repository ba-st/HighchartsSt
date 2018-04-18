"
Styles for the annotation´s label.
"
Class {
	#name : #HighchartsAnnotationsLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsAnnotationsLabelsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighchartsAnnotationsLabelsStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]

{ #category : #accessing }
HighchartsAnnotationsLabelsStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
