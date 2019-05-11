"
Styles for the annotation´s label.
"
Class {
	#name : #HighstockAnnotationsPitchforkLabelOptionsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockAnnotationsPitchforkLabelOptionsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighstockAnnotationsPitchforkLabelOptionsStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]

{ #category : #accessing }
HighstockAnnotationsPitchforkLabelOptionsStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
