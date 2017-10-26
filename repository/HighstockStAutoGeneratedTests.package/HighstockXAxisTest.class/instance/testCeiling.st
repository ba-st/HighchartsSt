as yet unclassified
testCeiling

	| component stream |

	component := HighstockXAxis new.
	component ceiling: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"ceiling":"test"}'