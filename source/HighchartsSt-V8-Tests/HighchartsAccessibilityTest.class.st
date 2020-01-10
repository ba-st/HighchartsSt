Class {
	#name : #HighchartsAccessibilityTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsAccessibilityTest >> testCustomComponents [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibility new.
	component customComponents: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'customComponents' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAccessibilityTest >> testDescription [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibility new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAccessibilityTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibility new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAccessibilityTest >> testHighContrastTheme [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibility new.
	component highContrastTheme: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'highContrastTheme' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAccessibilityTest >> testLandmarkVerbosity [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibility new.
	component landmarkVerbosity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'landmarkVerbosity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAccessibilityTest >> testLinkedDescription [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibility new.
	component linkedDescription: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linkedDescription' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAccessibilityTest >> testTypeDescription [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibility new.
	component typeDescription: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'typeDescription' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
