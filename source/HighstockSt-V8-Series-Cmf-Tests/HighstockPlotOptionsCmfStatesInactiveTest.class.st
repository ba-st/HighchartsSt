Class {
	#name : #HighstockPlotOptionsCmfStatesInactiveTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Cmf-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsCmfStatesInactiveTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsCmfStatesInactive new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsCmfStatesInactiveTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsCmfStatesInactive new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsCmfStatesInactiveTest >> testSetOpacity [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsCmfStatesInactive new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
