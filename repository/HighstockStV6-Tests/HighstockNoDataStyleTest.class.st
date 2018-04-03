Class {
	#name : #HighstockNoDataStyleTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockNoDataStyleTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighstockNoDataStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNoDataStyleTest >> testFontSize [

	| component javascript expectedConfiguration |

	component := HighstockNoDataStyle new.
	component fontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNoDataStyleTest >> testFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockNoDataStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
