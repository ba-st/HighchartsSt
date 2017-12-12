tests-accessing
testMaxPointWidth

	| component javascript expectedConfiguration |

	component := HighchartsSeriesColumn new.
	component maxPointWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'column';
		at: 'maxPointWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript