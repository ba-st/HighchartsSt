tests-accessing
testClassName

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWaterfall new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'waterfall';
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript