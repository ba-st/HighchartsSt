as yet unclassified
testPanning

	| component stream |

	component := HighstockChart new.
	component panning: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"panning":"test"}'