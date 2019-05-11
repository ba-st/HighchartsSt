"
Styles for the annotation´s label.
"
Class {
	#name : #HighstockAnnotationsCrookedLineLabelOptionsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockAnnotationsCrookedLineLabelOptionsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighstockAnnotationsCrookedLineLabelOptionsStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]

{ #category : #accessing }
HighstockAnnotationsCrookedLineLabelOptionsStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
