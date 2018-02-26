tests-accessing
testBaseWidth

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsGaugeDial new.
	component baseWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'baseWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript