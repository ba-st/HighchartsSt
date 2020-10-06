Class {
	#name : #HighchartsPlotOptionsAreasplinerangeStatesInactiveTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Areasplinerange-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplinerangeStatesInactiveTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplinerangeStatesInactive new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplinerangeStatesInactiveTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplinerangeStatesInactive new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplinerangeStatesInactiveTest >> testSetOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplinerangeStatesInactive new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
