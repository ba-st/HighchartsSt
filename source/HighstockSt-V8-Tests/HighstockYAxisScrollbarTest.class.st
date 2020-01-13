Class {
	#name : #HighstockYAxisScrollbarTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockYAxisScrollbarTest >> testBarBackgroundColor [

	| component javascript expectedConfiguration |

	component := HighstockYAxisScrollbar new.
	component barBackgroundColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'barBackgroundColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisScrollbarTest >> testBarBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockYAxisScrollbar new.
	component barBorderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'barBorderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisScrollbarTest >> testBarBorderRadius [

	| component javascript expectedConfiguration |

	component := HighstockYAxisScrollbar new.
	component barBorderRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'barBorderRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisScrollbarTest >> testBarBorderWidth [

	| component javascript expectedConfiguration |

	component := HighstockYAxisScrollbar new.
	component barBorderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'barBorderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisScrollbarTest >> testButtonArrowColor [

	| component javascript expectedConfiguration |

	component := HighstockYAxisScrollbar new.
	component buttonArrowColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttonArrowColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisScrollbarTest >> testButtonBackgroundColor [

	| component javascript expectedConfiguration |

	component := HighstockYAxisScrollbar new.
	component buttonBackgroundColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttonBackgroundColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisScrollbarTest >> testButtonBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockYAxisScrollbar new.
	component buttonBorderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttonBorderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisScrollbarTest >> testButtonBorderRadius [

	| component javascript expectedConfiguration |

	component := HighstockYAxisScrollbar new.
	component buttonBorderRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttonBorderRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisScrollbarTest >> testButtonBorderWidth [

	| component javascript expectedConfiguration |

	component := HighstockYAxisScrollbar new.
	component buttonBorderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttonBorderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisScrollbarTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockYAxisScrollbar new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisScrollbarTest >> testLiveRedraw [

	| component javascript expectedConfiguration |

	component := HighstockYAxisScrollbar new.
	component liveRedraw: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'liveRedraw' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisScrollbarTest >> testMargin [

	| component javascript expectedConfiguration |

	component := HighstockYAxisScrollbar new.
	component margin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'margin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisScrollbarTest >> testMinWidth [

	| component javascript expectedConfiguration |

	component := HighstockYAxisScrollbar new.
	component minWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisScrollbarTest >> testRifleColor [

	| component javascript expectedConfiguration |

	component := HighstockYAxisScrollbar new.
	component rifleColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rifleColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisScrollbarTest >> testShowFull [

	| component javascript expectedConfiguration |

	component := HighstockYAxisScrollbar new.
	component showFull: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showFull' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisScrollbarTest >> testSize [

	| component javascript expectedConfiguration |

	component := HighstockYAxisScrollbar new.
	component size: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'size' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisScrollbarTest >> testStep [

	| component javascript expectedConfiguration |

	component := HighstockYAxisScrollbar new.
	component step: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'step' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisScrollbarTest >> testTrackBackgroundColor [

	| component javascript expectedConfiguration |

	component := HighstockYAxisScrollbar new.
	component trackBackgroundColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'trackBackgroundColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisScrollbarTest >> testTrackBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockYAxisScrollbar new.
	component trackBorderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'trackBorderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisScrollbarTest >> testTrackBorderRadius [

	| component javascript expectedConfiguration |

	component := HighstockYAxisScrollbar new.
	component trackBorderRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'trackBorderRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisScrollbarTest >> testTrackBorderWidth [

	| component javascript expectedConfiguration |

	component := HighstockYAxisScrollbar new.
	component trackBorderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'trackBorderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisScrollbarTest >> testZIndex [

	| component javascript expectedConfiguration |

	component := HighstockYAxisScrollbar new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
