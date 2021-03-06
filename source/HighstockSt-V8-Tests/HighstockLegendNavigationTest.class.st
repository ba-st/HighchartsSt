Class {
	#name : #HighstockLegendNavigationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockLegendNavigationTest >> testSetActiveColor [

	| component javascript expectedConfiguration |

	component := HighstockLegendNavigation new.
	component activeColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'activeColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendNavigationTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockLegendNavigation new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendNavigationTest >> testSetArrowSize [

	| component javascript expectedConfiguration |

	component := HighstockLegendNavigation new.
	component arrowSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'arrowSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendNavigationTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockLegendNavigation new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendNavigationTest >> testSetInactiveColor [

	| component javascript expectedConfiguration |

	component := HighstockLegendNavigation new.
	component inactiveColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inactiveColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLegendNavigationTest >> testSetStyle [

	| component javascript expectedConfiguration |

	component := HighstockLegendNavigation new.
	component style: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'style' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
