tests-accessing
testX1

	| component javascript expectedConfiguration |

	component := HighchartsPaneBackgroundBackgroundColorLinearGradient new.
	component x1: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x1' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript