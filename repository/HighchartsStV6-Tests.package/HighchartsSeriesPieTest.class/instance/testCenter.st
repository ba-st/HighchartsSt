tests-accessing
testCenter

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPie new.
	component center: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'pie';
		at: 'center' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript