as yet unclassified
testMenuStyle

	| component stream |

	component := HighchartsNavigation new.
	component menuStyle: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"menuStyle":"test"}'