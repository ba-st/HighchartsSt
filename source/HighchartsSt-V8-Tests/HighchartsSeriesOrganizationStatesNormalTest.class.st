Class {
	#name : #HighchartsSeriesOrganizationStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationStatesNormalTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
