Class {
	#name : #HighstockPlotOptionsPriceenvelopesMarkerStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Priceenvelopes-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsPriceenvelopesMarkerStatesNormalTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopesMarkerStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
