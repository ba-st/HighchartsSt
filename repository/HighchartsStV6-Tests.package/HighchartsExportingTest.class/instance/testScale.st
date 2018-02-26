tests-accessing
testScale

	| component javascript expectedConfiguration |

	component := HighchartsExporting new.
	component scale: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'scale' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript