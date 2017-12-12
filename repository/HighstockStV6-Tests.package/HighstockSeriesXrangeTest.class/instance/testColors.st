tests-accessing
testColors

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrange new.
	component colors: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'xrange';
		at: 'colors' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript