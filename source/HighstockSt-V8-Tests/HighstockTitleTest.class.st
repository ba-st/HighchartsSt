Class {
	#name : #HighstockTitleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockTitleTest >> testAlign [

	| component javascript expectedConfiguration |

	component := HighstockTitle new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockTitleTest >> testFloating [

	| component javascript expectedConfiguration |

	component := HighstockTitle new.
	component floating: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'floating' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockTitleTest >> testMargin [

	| component javascript expectedConfiguration |

	component := HighstockTitle new.
	component margin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'margin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockTitleTest >> testStyle [

	| component javascript expectedConfiguration |

	component := HighstockTitle new.
	component style: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'style' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockTitleTest >> testText [

	| component javascript expectedConfiguration |

	component := HighstockTitle new.
	component text: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'text' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockTitleTest >> testUseHTML [

	| component javascript expectedConfiguration |

	component := HighstockTitle new.
	component useHTML: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'useHTML' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockTitleTest >> testVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighstockTitle new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockTitleTest >> testWidthAdjust [

	| component javascript expectedConfiguration |

	component := HighstockTitle new.
	component widthAdjust: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'widthAdjust' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockTitleTest >> testX [

	| component javascript expectedConfiguration |

	component := HighstockTitle new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockTitleTest >> testY [

	| component javascript expectedConfiguration |

	component := HighstockTitle new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
