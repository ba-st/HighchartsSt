"
CSS styles for the no-data label.
"
Class {
	#name : #HighstockNoDataStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockNoDataStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighstockNoDataStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]

{ #category : #accessing }
HighstockNoDataStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
