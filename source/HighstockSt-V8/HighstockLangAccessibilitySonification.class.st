"
Language options for sonification.
"
Class {
	#name : #HighstockLangAccessibilitySonification,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockLangAccessibilitySonification >> playAsSoundButtonText: aString [


	configurationOptions at: 'playAsSoundButtonText' put: aString
]

{ #category : #accessing }
HighstockLangAccessibilitySonification >> playAsSoundClickAnnouncement: aString [


	configurationOptions at: 'playAsSoundClickAnnouncement' put: aString
]
