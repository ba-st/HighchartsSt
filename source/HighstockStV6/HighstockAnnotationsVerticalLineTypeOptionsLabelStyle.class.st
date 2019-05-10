"
Styles for the annotation´s label.
"
Class {
	#name : #HighstockAnnotationsVerticalLineTypeOptionsLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLabelStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLabelStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]