Class {
	#name : #HighstockLabelsItemsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockLabelsItemsTest >> testHtml [

	| component javascript expectedConfiguration |

	component := HighstockLabelsItems new.
	component html: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'html' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLabelsItemsTest >> testStyle [

	| component javascript expectedConfiguration |

	component := HighstockLabelsItems new.
	component style: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'style' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
