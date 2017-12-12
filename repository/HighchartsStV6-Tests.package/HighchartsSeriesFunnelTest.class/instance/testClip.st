tests-accessing
testClip

	| component javascript expectedConfiguration |

	component := HighchartsSeriesFunnel new.
	component clip: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'funnel';
		at: 'clip' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript