initialization
drawEntity: entity
	quadTree 
		insert: (self class pointRectFor: (entity x)@(entity y))
		data: entity