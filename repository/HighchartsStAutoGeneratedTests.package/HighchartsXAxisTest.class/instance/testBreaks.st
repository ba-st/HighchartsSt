as yet unclassified
testBreaks

	| component stream |

	component := HighchartsXAxis new.
	component breaks: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"breaks":"test"}'