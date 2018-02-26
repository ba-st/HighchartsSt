tests-accessing
testX2

	| component javascript expectedConfiguration |

	component := HighchartsPaneBackgroundBackgroundColorLinearGradient new.
	component x2: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x2' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript