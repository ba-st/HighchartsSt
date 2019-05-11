Class {
	#name : #HighstockSeriesPriceenvelopesStatesSelectMarkerStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesPriceenvelopesStatesSelectMarkerStatesNormalTest >> testAnimation [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesStatesSelectMarkerStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
