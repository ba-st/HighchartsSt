tests-accessing
testMaxPointWidth

	| component javascript expectedConfiguration |

	component := HighchartsSeriesColumnrange new.
	component maxPointWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'columnrange';
		at: 'maxPointWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript