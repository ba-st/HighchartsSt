Class {
	#name : #HighchartsSeriesSunburstLevelSizeTest,
	#superclass : #TestCase,
	#category : #'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesSunburstLevelSizeTest >> testUnit [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstLevelSize new.
	component unit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'unit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSunburstLevelSizeTest >> testValue [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstLevelSize new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
