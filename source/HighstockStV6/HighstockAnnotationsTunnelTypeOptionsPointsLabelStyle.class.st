"
Styles for the annotation´s label.
"
Class {
	#name : #HighstockAnnotationsTunnelTypeOptionsPointsLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsTunnelTypeOptionsPointsLabelStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighstockAnnotationsTunnelTypeOptionsPointsLabelStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]

{ #category : #accessing }
HighstockAnnotationsTunnelTypeOptionsPointsLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
