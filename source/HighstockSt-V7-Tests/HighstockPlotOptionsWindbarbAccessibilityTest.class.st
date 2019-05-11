Class {
	#name : #HighstockPlotOptionsWindbarbAccessibilityTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsWindbarbAccessibilityTest >> testDescription [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWindbarbAccessibility new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsWindbarbAccessibilityTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWindbarbAccessibility new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsWindbarbAccessibilityTest >> testExposeAsGroupOnly [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWindbarbAccessibility new.
	component exposeAsGroupOnly: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'exposeAsGroupOnly' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsWindbarbAccessibilityTest >> testPointDescriptionFormatter [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWindbarbAccessibility new.
	component pointDescriptionFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointDescriptionFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
