"
Line options.
"
Class {
	#name : #HighstockAnnotationsTunnelTypeOptionsLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsTunnelTypeOptionsLine >> fill: aString [


	configurationOptions at: 'fill' put: aString
]

{ #category : #accessing }
HighstockAnnotationsTunnelTypeOptionsLine >> strokeWidth: aNumber [


	configurationOptions at: 'strokeWidth' put: aNumber
]
