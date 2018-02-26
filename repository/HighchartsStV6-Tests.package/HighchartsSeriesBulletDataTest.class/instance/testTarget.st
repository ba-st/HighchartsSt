tests-accessing
testTarget

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBulletData new.
	component target: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'target' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript