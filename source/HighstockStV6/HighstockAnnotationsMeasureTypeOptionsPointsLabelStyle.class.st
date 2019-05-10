"
Styles for the annotation´s label.
"
Class {
	#name : #HighstockAnnotationsMeasureTypeOptionsPointsLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptionsPointsLabelStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptionsPointsLabelStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptionsPointsLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
