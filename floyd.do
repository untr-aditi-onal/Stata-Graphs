tabplot simplePID7 ideo5v2 [iweight=vvweight], ///
		title("Shootings by Race", pos(12) size(medium)) note("") ///
	subtitle("", size(medium)) ///
    percent showval ///
	xtitle("", size(medium)) /// 
	xlabel(, labsize(medium)) ///
	ytitle("", size(medium)) ///
    xlabel(, labsize(medium)) ///
	barall(line(color(black))) bfcolor(black)  ///
	scheme(lean1) ysize(3) xsize(3)	
graph save "floyd_graph.gph", replace
graph export "floyd.pdf", replace
