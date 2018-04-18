Class {
	#name : #HighchartsDrilldownDrillUpButtonTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsDrilldownDrillUpButtonTest >> testRelativeTo [

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
HighchartsDrilldownDrillUpButtonTest >> testTheme [

	| component javascript expectedConfiguration |

	component := HighchartsDrilldownDrillUpButton new.
	component theme: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'theme' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
