tests-accessing
testInnerSize

	| component javascript expectedConfiguration |

	component := HighchartsSeriesFunnel new.
	component innerSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'funnel';
		at: 'innerSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript