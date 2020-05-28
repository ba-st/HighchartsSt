Class {
	#name : #HighchartsLangAccessibilitySonificationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySonificationTest >> testPlayAsSoundButtonText [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySonification new.
	component playAsSoundButtonText: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'playAsSoundButtonText' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilitySonificationTest >> testPlayAsSoundClickAnnouncement [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilitySonification new.
	component playAsSoundClickAnnouncement: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'playAsSoundClickAnnouncement' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
