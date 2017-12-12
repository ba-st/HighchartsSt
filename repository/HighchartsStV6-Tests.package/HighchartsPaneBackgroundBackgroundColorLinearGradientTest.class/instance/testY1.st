tests-accessing
testY1

	| component javascript expectedConfiguration |

	component := HighchartsPaneBackgroundBackgroundColorLinearGradient new.
	component y1: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y1' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript