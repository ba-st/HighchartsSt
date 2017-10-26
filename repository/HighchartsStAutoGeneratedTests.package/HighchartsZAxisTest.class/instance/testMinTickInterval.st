as yet unclassified
testMinTickInterval

	| component stream |

	component := HighchartsZAxis new.
	component minTickInterval: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"minTickInterval":"test"}'