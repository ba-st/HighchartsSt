Class {
	#name : #HighchartsPlotOptionsPackedbubbleAccessibilityTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleAccessibilityTest >> testGetKeyboardNavigation [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleAccessibility new.
	component keyboardNavigation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'keyboardNavigation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleAccessibilityTest >> testSetDescription [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleAccessibility new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleAccessibilityTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleAccessibility new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleAccessibilityTest >> testSetExposeAsGroupOnly [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleAccessibility new.
	component exposeAsGroupOnly: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'exposeAsGroupOnly' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleAccessibilityTest >> testSetPointDescriptionFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleAccessibility new.
	component pointDescriptionFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointDescriptionFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
