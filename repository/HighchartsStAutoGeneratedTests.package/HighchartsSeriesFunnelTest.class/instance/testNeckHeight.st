as yet unclassified
testNeckHeight

	| component stream |

	component := HighchartsSeriesFunnel new.
	component neckHeight: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"neckHeight":"test"}'