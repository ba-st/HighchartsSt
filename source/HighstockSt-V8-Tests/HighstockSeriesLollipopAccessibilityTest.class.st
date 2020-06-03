Class {
	#name : #HighstockSeriesLollipopAccessibilityTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesLollipopAccessibilityTest >> testGetKeyboardNavigation [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLollipopAccessibility new.
	component keyboardNavigation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'keyboardNavigation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLollipopAccessibilityTest >> testSetDescription [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLollipopAccessibility new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLollipopAccessibilityTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLollipopAccessibility new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLollipopAccessibilityTest >> testSetExposeAsGroupOnly [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLollipopAccessibility new.
	component exposeAsGroupOnly: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'exposeAsGroupOnly' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLollipopAccessibilityTest >> testSetPointDescriptionFormatter [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLollipopAccessibility new.
	component pointDescriptionFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointDescriptionFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
