as yet unclassified
testMenuItemStyle

	| component stream |

	component := HighchartsNavigation new.
	component menuItemStyle: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"menuItemStyle":"test"}'