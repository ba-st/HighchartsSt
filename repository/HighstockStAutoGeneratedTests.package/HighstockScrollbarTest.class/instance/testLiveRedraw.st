as yet unclassified
testLiveRedraw

	| component stream |

	component := HighstockScrollbar new.
	component liveRedraw: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"liveRedraw":"test"}'