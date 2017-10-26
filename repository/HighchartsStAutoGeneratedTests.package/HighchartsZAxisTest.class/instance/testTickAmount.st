as yet unclassified
testTickAmount

	| component stream |

	component := HighchartsZAxis new.
	component tickAmount: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"tickAmount":"test"}'