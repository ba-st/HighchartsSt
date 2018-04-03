Class {
	#name : #HighstockRangeSelectorButtonThemeTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockRangeSelectorButtonThemeTest >> testHeight [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelectorButtonTheme new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorButtonThemeTest >> testPadding [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelectorButtonTheme new.
	component padding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'padding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorButtonThemeTest >> testUndefined [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelectorButtonTheme new.
	component undefined: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'undefined' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorButtonThemeTest >> testWidth [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelectorButtonTheme new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorButtonThemeTest >> testZIndex [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelectorButtonTheme new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
