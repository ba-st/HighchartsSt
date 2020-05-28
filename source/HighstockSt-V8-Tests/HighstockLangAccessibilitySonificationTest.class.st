Class {
	#name : #HighstockLangAccessibilitySonificationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySonificationTest >> testPlayAsSoundButtonText [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySonification new.
	component playAsSoundButtonText: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'playAsSoundButtonText' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilitySonificationTest >> testPlayAsSoundClickAnnouncement [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilitySonification new.
	component playAsSoundClickAnnouncement: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'playAsSoundClickAnnouncement' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
