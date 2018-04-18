"
CSS styles for the no-data label.
"
Class {
	#name : #HighchartsNoDataStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsNoDataStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighchartsNoDataStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]

{ #category : #accessing }
HighchartsNoDataStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
