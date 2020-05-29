Class {
	#name : #HighstockSeriesMacdMacdLineTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesMacdMacdLineTest >> testGetStyles [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMacdMacdLine new.
	component styles.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'styles' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesMacdMacdLineTest >> testGetZones [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMacdMacdLine new.
	component zones.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zones' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
