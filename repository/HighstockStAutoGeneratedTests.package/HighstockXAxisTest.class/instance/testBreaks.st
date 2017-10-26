as yet unclassified
testBreaks

	| component stream |

	component := HighstockXAxis new.
	component breaks: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"breaks":"test"}'