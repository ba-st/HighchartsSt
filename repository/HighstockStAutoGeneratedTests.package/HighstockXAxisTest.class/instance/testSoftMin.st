as yet unclassified
testSoftMin

	| component stream |

	component := HighstockXAxis new.
	component softMin: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"softMin":"test"}'