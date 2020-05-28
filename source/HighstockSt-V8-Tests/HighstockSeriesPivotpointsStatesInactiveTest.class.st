Class {
	#name : #HighstockSeriesPivotpointsStatesInactiveTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesPivotpointsStatesInactiveTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPivotpointsStatesInactive new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPivotpointsStatesInactiveTest >> testOpacity [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPivotpointsStatesInactive new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
