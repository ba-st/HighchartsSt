"
Styles for the annotation´s label.
"
Class {
	#name : #HighchartsAnnotationsLabelOptionsStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsAnnotationsLabelOptionsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighchartsAnnotationsLabelOptionsStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]

{ #category : #accessing }
HighchartsAnnotationsLabelOptionsStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
