"
Language options for sonification.
"
Class {
	#name : #HighchartsLangAccessibilitySonification,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsLangAccessibilitySonification >> playAsSoundButtonText: aString [


	configurationOptions at: 'playAsSoundButtonText' put: aString
]

{ #category : #accessing }
HighchartsLangAccessibilitySonification >> playAsSoundClickAnnouncement: aString [


	configurationOptions at: 'playAsSoundClickAnnouncement' put: aString
]
