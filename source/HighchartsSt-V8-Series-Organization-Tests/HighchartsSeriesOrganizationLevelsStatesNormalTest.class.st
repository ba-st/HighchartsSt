Class {
	#name : #HighchartsSeriesOrganizationLevelsStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Organization-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesOrganizationLevelsStatesNormalTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesOrganizationLevelsStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
