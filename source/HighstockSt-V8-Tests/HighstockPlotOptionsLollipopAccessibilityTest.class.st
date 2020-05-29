Class {
	#name : #HighstockPlotOptionsLollipopAccessibilityTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsLollipopAccessibilityTest >> testGetKeyboardNavigation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLollipopAccessibility new.
	component keyboardNavigation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'keyboardNavigation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsLollipopAccessibilityTest >> testSetDescription [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLollipopAccessibility new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsLollipopAccessibilityTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLollipopAccessibility new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsLollipopAccessibilityTest >> testSetExposeAsGroupOnly [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLollipopAccessibility new.
	component exposeAsGroupOnly: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'exposeAsGroupOnly' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsLollipopAccessibilityTest >> testSetPointDescriptionFormatter [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLollipopAccessibility new.
	component pointDescriptionFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointDescriptionFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
