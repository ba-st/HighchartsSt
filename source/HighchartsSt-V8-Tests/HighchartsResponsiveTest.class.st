Class {
	#name : #HighchartsResponsiveTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsResponsiveTest >> testGetRules [

	| component javascript expectedConfiguration |

	component := HighchartsResponsive new.
	component rules.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rules' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
