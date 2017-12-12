tests-accessing
testY2

	| component javascript expectedConfiguration |

	component := HighchartsPaneBackgroundBackgroundColorLinearGradient new.
	component y2: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y2' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript