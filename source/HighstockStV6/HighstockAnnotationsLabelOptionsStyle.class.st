"
Styles for the annotation´s label.
"
Class {
	#name : #HighstockAnnotationsLabelOptionsStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockAnnotationsLabelOptionsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighstockAnnotationsLabelOptionsStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]

{ #category : #accessing }
HighstockAnnotationsLabelOptionsStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
