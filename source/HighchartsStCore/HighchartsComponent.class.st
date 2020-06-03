"
A HighchartsComponent is the abstract superclass of every Highcharts component.
"
Class {
	#name : #HighchartsComponent,
	#superclass : #JSObject,
	#instVars : [
		'configurationOptions'
	],
	#category : #HighchartsStCore
}

{ #category : #accessing }
HighchartsComponent >> configurationOptions [

	^ configurationOptions
]

{ #category : #initialization }
HighchartsComponent >> initialize [

	super initialize.
	configurationOptions := Dictionary new
]

{ #category : #printing }
HighchartsComponent >> javascriptContentOn: aStream [

	aStream javascript: configurationOptions
]
