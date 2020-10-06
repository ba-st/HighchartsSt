Class {
	#name : #HighstockSeriesPivotpointsStatesInactiveTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Pivotpoints-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesPivotpointsStatesInactiveTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPivotpointsStatesInactive new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPivotpointsStatesInactiveTest >> testSetEnabled [

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
HighstockSeriesPivotpointsStatesInactiveTest >> testSetOpacity [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPivotpointsStatesInactive new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
