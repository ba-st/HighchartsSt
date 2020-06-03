Class {
	#name : #HighstockPlotOptionsMacdMacdLineTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsMacdMacdLineTest >> testGetStyles [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMacdMacdLine new.
	component styles.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'styles' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsMacdMacdLineTest >> testGetZones [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMacdMacdLine new.
	component zones.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zones' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
