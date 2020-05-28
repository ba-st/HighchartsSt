Class {
	#name : #HighstockAccessibilityPointTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAccessibilityPointTest >> testSetDateFormat [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityPoint new.
	component dateFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dateFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityPointTest >> testSetDateFormatter [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityPoint new.
	component dateFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dateFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityPointTest >> testSetDescriptionFormatter [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityPoint new.
	component descriptionFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'descriptionFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityPointTest >> testSetValueDecimals [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityPoint new.
	component valueDecimals: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'valueDecimals' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityPointTest >> testSetValueDescriptionFormat [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityPoint new.
	component valueDescriptionFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'valueDescriptionFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityPointTest >> testSetValuePrefix [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityPoint new.
	component valuePrefix: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'valuePrefix' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityPointTest >> testSetValueSuffix [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityPoint new.
	component valueSuffix: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'valueSuffix' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
