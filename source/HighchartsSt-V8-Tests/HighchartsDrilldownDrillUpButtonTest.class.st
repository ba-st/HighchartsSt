Class {
	#name : #HighchartsDrilldownDrillUpButtonTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsDrilldownDrillUpButtonTest >> testGetPosition [

	| component javascript expectedConfiguration |

	component := HighchartsDrilldownDrillUpButton new.
	component position.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'position' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDrilldownDrillUpButtonTest >> testSetRelativeTo [

	| component javascript expectedConfiguration |

	component := HighchartsDrilldownDrillUpButton new.
	component relativeTo: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'relativeTo' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDrilldownDrillUpButtonTest >> testSetTheme [

	| component javascript expectedConfiguration |

	component := HighchartsDrilldownDrillUpButton new.
	component theme: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'theme' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
