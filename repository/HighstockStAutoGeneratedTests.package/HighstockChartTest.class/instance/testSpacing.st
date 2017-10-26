as yet unclassified
testSpacing

	| component stream |

	component := HighstockChart new.
	component spacing: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"spacing":"test"}'