as yet unclassified
testNeckWidth

	| component stream |

	component := HighchartsSeriesFunnel new.
	component neckWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"neckWidth":"test"}'