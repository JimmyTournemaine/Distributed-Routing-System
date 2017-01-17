default: prog

prog : routage.occ
	kroc -lcourse routage.occ
	
debug: routage.occ
	kroc -d -lcourse routage.occ

