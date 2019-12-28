initialization
drawFloorAt: pos
	quadTree 
			insert: (self class pointRectFor: pos) 
			data: (self class entityIds at: #floor) 
	