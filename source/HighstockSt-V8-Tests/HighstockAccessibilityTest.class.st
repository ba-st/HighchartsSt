Class {
	#name : #HighstockAccessibilityTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAccessibilityTest >> testCustomComponents [

	| component javascript expectedConfiguration |

	component := HighstockAccessibility new.
	component customComponents: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'customComponents' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityTest >> testDescription [

	| component javascript expectedConfiguration |

	component := HighstockAccessibility new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockAccessibility new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityTest >> testHighContrastTheme [

	| component javascript expectedConfiguration |

	component := HighstockAccessibility new.
	component highContrastTheme: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'highContrastTheme' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityTest >> testLandmarkVerbosity [

	| component javascript expectedConfiguration |

	component := HighstockAccessibility new.
	component landmarkVerbosity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'landmarkVerbosity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityTest >> testLinkedDescription [

	| component javascript expectedConfiguration |

	component := HighstockAccessibility new.
	component linkedDescription: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linkedDescription' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityTest >> testTypeDescription [

	| component javascript expectedConfiguration |

	component := HighstockAccessibility new.
	component typeDescription: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'typeDescription' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
