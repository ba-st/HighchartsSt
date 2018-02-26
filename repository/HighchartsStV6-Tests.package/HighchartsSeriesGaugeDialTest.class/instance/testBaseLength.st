tests-accessing
testBaseLength

	| component javascript expectedConfiguration |

	component := HighchartsSeriesGaugeDial new.
	component baseLength: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'baseLength' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript