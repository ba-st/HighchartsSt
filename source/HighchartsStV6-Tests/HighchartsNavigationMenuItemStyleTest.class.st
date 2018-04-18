Class {
	#name : #HighchartsNavigationMenuItemStyleTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsNavigationMenuItemStyleTest >> testBackground [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationMenuItemStyle new.
	component background: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'background' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationMenuItemStyleTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationMenuItemStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationMenuItemStyleTest >> testFontSize [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationMenuItemStyle new.
	component fontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationMenuItemStyleTest >> testPadding [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationMenuItemStyle new.
	component padding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'padding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationMenuItemStyleTest >> testTransition [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationMenuItemStyle new.
	component transition: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'transition' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
