Class {
	#name : #HighstockSeriesTrendlineStatesInactiveTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Trendline-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesTrendlineStatesInactiveTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockSeriesTrendlineStatesInactive new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesTrendlineStatesInactiveTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesTrendlineStatesInactive new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesTrendlineStatesInactiveTest >> testSetOpacity [

	| component javascript expectedConfiguration |

	component := HighstockSeriesTrendlineStatesInactive new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
