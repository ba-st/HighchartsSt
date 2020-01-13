Class {
	#name : #HighchartsPlotOptionsBoxplotAccessibilityTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBoxplotAccessibilityTest >> testDescription [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBoxplotAccessibility new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBoxplotAccessibilityTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBoxplotAccessibility new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBoxplotAccessibilityTest >> testExposeAsGroupOnly [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBoxplotAccessibility new.
	component exposeAsGroupOnly: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'exposeAsGroupOnly' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBoxplotAccessibilityTest >> testPointDescriptionFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBoxplotAccessibility new.
	component pointDescriptionFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointDescriptionFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
