Class {
	#name : #HighstockPlotOptionsWmaStatesInactiveTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Wma-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsWmaStatesInactiveTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWmaStatesInactive new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsWmaStatesInactiveTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWmaStatesInactive new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsWmaStatesInactiveTest >> testSetOpacity [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWmaStatesInactive new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
