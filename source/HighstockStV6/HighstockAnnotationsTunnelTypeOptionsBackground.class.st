"
Background options.
"
Class {
	#name : #HighstockAnnotationsTunnelTypeOptionsBackground,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsTunnelTypeOptionsBackground >> fill: aString [


	configurationOptions at: 'fill' put: aString
]

{ #category : #accessing }
HighstockAnnotationsTunnelTypeOptionsBackground >> strokeWidth: aNumber [


	configurationOptions at: 'strokeWidth' put: aNumber
]
