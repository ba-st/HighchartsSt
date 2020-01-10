Class {
	#name : #HighstockScrollbarTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockScrollbarTest >> testBarBackgroundColor [

	| component javascript expectedConfiguration |

	component := HighstockScrollbar new.
	component barBackgroundColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'barBackgroundColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockScrollbarTest >> testBarBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockScrollbar new.
	component barBorderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'barBorderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockScrollbarTest >> testBarBorderRadius [

	| component javascript expectedConfiguration |

	component := HighstockScrollbar new.
	component barBorderRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'barBorderRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockScrollbarTest >> testBarBorderWidth [

	| component javascript expectedConfiguration |

	component := HighstockScrollbar new.
	component barBorderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'barBorderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockScrollbarTest >> testButtonArrowColor [

	| component javascript expectedConfiguration |

	component := HighstockScrollbar new.
	component buttonArrowColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttonArrowColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockScrollbarTest >> testButtonBackgroundColor [

	| component javascript expectedConfiguration |

	component := HighstockScrollbar new.
	component buttonBackgroundColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttonBackgroundColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockScrollbarTest >> testButtonBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockScrollbar new.
	component buttonBorderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttonBorderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockScrollbarTest >> testButtonBorderRadius [

	| component javascript expectedConfiguration |

	component := HighstockScrollbar new.
	component buttonBorderRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttonBorderRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockScrollbarTest >> testButtonBorderWidth [

	| component javascript expectedConfiguration |

	component := HighstockScrollbar new.
	component buttonBorderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttonBorderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockScrollbarTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockScrollbar new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockScrollbarTest >> testHeight [

	| component javascript expectedConfiguration |

	component := HighstockScrollbar new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockScrollbarTest >> testLiveRedraw [

	| component javascript expectedConfiguration |

	component := HighstockScrollbar new.
	component liveRedraw: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'liveRedraw' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockScrollbarTest >> testMargin [

	| component javascript expectedConfiguration |

	component := HighstockScrollbar new.
	component margin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'margin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockScrollbarTest >> testMinWidth [

	| component javascript expectedConfiguration |

	component := HighstockScrollbar new.
	component minWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockScrollbarTest >> testRifleColor [

	| component javascript expectedConfiguration |

	component := HighstockScrollbar new.
	component rifleColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rifleColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockScrollbarTest >> testShowFull [

	| component javascript expectedConfiguration |

	component := HighstockScrollbar new.
	component showFull: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showFull' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockScrollbarTest >> testStep [

	| component javascript expectedConfiguration |

	component := HighstockScrollbar new.
	component step: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'step' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockScrollbarTest >> testTrackBackgroundColor [

	| component javascript expectedConfiguration |

	component := HighstockScrollbar new.
	component trackBackgroundColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'trackBackgroundColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockScrollbarTest >> testTrackBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockScrollbar new.
	component trackBorderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'trackBorderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockScrollbarTest >> testTrackBorderRadius [

	| component javascript expectedConfiguration |

	component := HighstockScrollbar new.
	component trackBorderRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'trackBorderRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockScrollbarTest >> testTrackBorderWidth [

	| component javascript expectedConfiguration |

	component := HighstockScrollbar new.
	component trackBorderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'trackBorderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockScrollbarTest >> testZIndex [

	| component javascript expectedConfiguration |

	component := HighstockScrollbar new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
