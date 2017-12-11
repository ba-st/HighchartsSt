private - processing
addSettersIn: aClass to: settersByClass

	(self settersIn: aClass)
		do: [ :setter | (settersByClass at: aClass ifAbsentPut: [ Set new ]) add: setter ]