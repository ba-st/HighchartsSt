Class {
	#name : #HighchartsPlotOptionsBellcurveAccessibilityTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Bellcurve-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBellcurveAccessibilityTest >> testGetKeyboardNavigation [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBellcurveAccessibility new.
	component keyboardNavigation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'keyboardNavigation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBellcurveAccessibilityTest >> testSetDescription [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBellcurveAccessibility new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBellcurveAccessibilityTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBellcurveAccessibility new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBellcurveAccessibilityTest >> testSetExposeAsGroupOnly [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBellcurveAccessibility new.
	component exposeAsGroupOnly: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'exposeAsGroupOnly' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBellcurveAccessibilityTest >> testSetPointDescriptionFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBellcurveAccessibility new.
	component pointDescriptionFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointDescriptionFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
