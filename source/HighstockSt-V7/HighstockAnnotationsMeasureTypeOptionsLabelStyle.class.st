"
CSS styles for the measure label.
"
Class {
	#name : #HighstockAnnotationsMeasureTypeOptionsLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptionsLabelStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptionsLabelStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]
