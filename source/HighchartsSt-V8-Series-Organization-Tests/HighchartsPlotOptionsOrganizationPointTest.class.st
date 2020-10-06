Class {
	#name : #HighchartsPlotOptionsOrganizationPointTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Organization-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsOrganizationPointTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsOrganizationPoint new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
