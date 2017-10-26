as yet unclassified
testSnap

	| component stream |

	component := HighstockTooltip new.
	component snap: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"snap":"test"}'