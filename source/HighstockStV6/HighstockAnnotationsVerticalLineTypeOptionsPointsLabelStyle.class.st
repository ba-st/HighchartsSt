"
Styles for the annotation´s label.
"
Class {
	#name : #HighstockAnnotationsVerticalLineTypeOptionsPointsLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsPointsLabelStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsPointsLabelStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsPointsLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
