tests-accessing
testInnerRadius

	| component javascript expectedConfiguration |

	component := HighchartsPaneBackground new.
	component innerRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'innerRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript