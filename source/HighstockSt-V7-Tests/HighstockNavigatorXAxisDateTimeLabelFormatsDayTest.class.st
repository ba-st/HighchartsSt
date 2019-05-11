Class {
	#name : #HighstockNavigatorXAxisDateTimeLabelFormatsDayTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigatorXAxisDateTimeLabelFormatsDayTest >> testMain [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxisDateTimeLabelFormatsDay new.
	component main: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'main' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
