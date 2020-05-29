Class {
	#name : #HighchartsSeriesTilemapStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesTilemapStatesNormalTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTilemapStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
