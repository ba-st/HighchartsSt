Class {
	#name : #HighstockSeriesDemaDataLabelsTextPathTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Dema-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesDemaDataLabelsTextPathTest >> testSetAttributes [

	| component javascript expectedConfiguration |

	component := HighstockSeriesDemaDataLabelsTextPath new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesDemaDataLabelsTextPathTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesDemaDataLabelsTextPath new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
