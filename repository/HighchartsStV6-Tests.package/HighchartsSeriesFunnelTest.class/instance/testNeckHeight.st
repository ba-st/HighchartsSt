tests-accessing
testNeckHeight

	| component javascript expectedConfiguration |

	component := HighchartsSeriesFunnel new.
	component neckHeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'funnel';
		at: 'neckHeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript