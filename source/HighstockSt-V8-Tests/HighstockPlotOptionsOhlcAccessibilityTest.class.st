Class {
	#name : #HighstockPlotOptionsOhlcAccessibilityTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsOhlcAccessibilityTest >> testDescription [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsOhlcAccessibility new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsOhlcAccessibilityTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsOhlcAccessibility new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsOhlcAccessibilityTest >> testExposeAsGroupOnly [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsOhlcAccessibility new.
	component exposeAsGroupOnly: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'exposeAsGroupOnly' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsOhlcAccessibilityTest >> testPointDescriptionFormatter [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsOhlcAccessibility new.
	component pointDescriptionFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointDescriptionFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
