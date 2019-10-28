%
O0000(MY GCODE)
(TOOL DIAMETER: 3.0)
(CUT SPEED: 50.0)
(PLUNGE SPEED: 2.0)
N1 G21; mm mode
N2 G0 G17 G40 G49 G80 G90; rapid, use XY plane, tool radius/length compensation off, cancel canned cycles, absolute positioning
N3 T1 M6; tool select, automatic tool changes
N4 G0 G90 G54 X0.0 Y0.0 Z10.0 A0 S3000 M3 F600; Fixed cycle (roughing), use work coordinate system, move to first coordinate, don't use A axis, spindle speed 3000 rpm, spindle on, set feedrate]
N5 X0.1 Y0.1; Activate all the axes
N6 X0 Y0; Back to origin
(MSG, # 2 - Circular pockets )
(MSG, Cutting circular profile at 51.5, 51 of radius 2 )
(MSG, Making 7.0 depth cuts at 0.286mm per cut )
(MSG, Finish radius: 0.5mm )
(MSG, Making 1.0 radius cuts at 0.5mm per cut )
(MSG, Setting relative safe Z as 0.167 )
N7 G0 Z10.0 
N8 G0 X51.5 Y51.0 
N9 G0 Z0.167 
N10 G1 Z-0.286 F2.0; Cutting to new depth
N11 G1 Y50.5 F50.0
N12 G2 X51.0 Y51.0 R0.5 F50.0
N13 G2 X51.5 Y51.5 R0.5 F50.0
N14 G2 X52.0 Y51.0 R0.5 F50.0
N15 G2 X51.5 Y50.5 R0.5 F50.0
N16 G0 Z10.0 F600.0
N17 G0 Z10.0 
N18 G0 X51.5 Y51.0 
N19 G0 Z-0.119 
N20 G1 Z-0.571 F2.0; Cutting to new depth
N21 G1 Y50.5 F50.0
N22 G2 X51.0 Y51.0 R0.5 F50.0
N23 G2 X51.5 Y51.5 R0.5 F50.0
N24 G2 X52.0 Y51.0 R0.5 F50.0
N25 G2 X51.5 Y50.5 R0.5 F50.0
N26 G0 Z10.0 F600.0
N27 G0 Z10.0 
N28 G0 X51.5 Y51.0 
N29 G0 Z-0.405 
N30 G1 Z-0.857 F2.0; Cutting to new depth
N31 G1 Y50.5 F50.0
N32 G2 X51.0 Y51.0 R0.5 F50.0
N33 G2 X51.5 Y51.5 R0.5 F50.0
N34 G2 X52.0 Y51.0 R0.5 F50.0
N35 G2 X51.5 Y50.5 R0.5 F50.0
N36 G0 Z10.0 F600.0
N37 G0 Z10.0 
N38 G0 X51.5 Y51.0 
N39 G0 Z-0.69 
N40 G1 Z-1.143 F2.0; Cutting to new depth
N41 G1 Y50.5 F50.0
N42 G2 X51.0 Y51.0 R0.5 F50.0
N43 G2 X51.5 Y51.5 R0.5 F50.0
N44 G2 X52.0 Y51.0 R0.5 F50.0
N45 G2 X51.5 Y50.5 R0.5 F50.0
N46 G0 Z10.0 F600.0
N47 G0 Z10.0 
N48 G0 X51.5 Y51.0 
N49 G0 Z-0.976 
N50 G1 Z-1.429 F2.0; Cutting to new depth
N51 G1 Y50.5 F50.0
N52 G2 X51.0 Y51.0 R0.5 F50.0
N53 G2 X51.5 Y51.5 R0.5 F50.0
N54 G2 X52.0 Y51.0 R0.5 F50.0
N55 G2 X51.5 Y50.5 R0.5 F50.0
N56 G0 Z10.0 F600.0
N57 G0 Z10.0 
N58 G0 X51.5 Y51.0 
N59 G0 Z-1.262 
N60 G1 Z-1.714 F2.0; Cutting to new depth
N61 G1 Y50.5 F50.0
N62 G2 X51.0 Y51.0 R0.5 F50.0
N63 G2 X51.5 Y51.5 R0.5 F50.0
N64 G2 X52.0 Y51.0 R0.5 F50.0
N65 G2 X51.5 Y50.5 R0.5 F50.0
N66 G0 Z10.0 F600.0
N67 G0 Z10.0 
N68 G0 X51.5 Y51.0 
N69 G0 Z-1.548 
N70 G1 Z-2.0 F2.0; Cutting to new depth
N71 G1 Y50.5 F50.0
N72 G2 X51.0 Y51.0 R0.5 F50.0
N73 G2 X51.5 Y51.5 R0.5 F50.0
N74 G2 X52.0 Y51.0 R0.5 F50.0
N75 G2 X51.5 Y50.5 R0.5 F50.0
N76 G0 Z10.0 F600.0
(MSG, Cutting circular profile at 56.5, 51 of radius 2 )
(MSG, Making 7.0 depth cuts at 0.286mm per cut )
(MSG, Finish radius: 0.5mm )
(MSG, Making 1.0 radius cuts at 0.5mm per cut )
(MSG, Setting relative safe Z as 0.167 )
N77 G0 Z10.0 
N78 G0 X56.5 Y51.0 
N79 G0 Z0.167 
N80 G1 Z-0.286 F2.0; Cutting to new depth
N81 G1 Y50.5 F50.0
N82 G2 X56.0 Y51.0 R0.5 F50.0
N83 G2 X56.5 Y51.5 R0.5 F50.0
N84 G2 X57.0 Y51.0 R0.5 F50.0
N85 G2 X56.5 Y50.5 R0.5 F50.0
N86 G0 Z10.0 F600.0
N87 G0 Z10.0 
N88 G0 X56.5 Y51.0 
N89 G0 Z-0.119 
N90 G1 Z-0.571 F2.0; Cutting to new depth
N91 G1 Y50.5 F50.0
N92 G2 X56.0 Y51.0 R0.5 F50.0
N93 G2 X56.5 Y51.5 R0.5 F50.0
N94 G2 X57.0 Y51.0 R0.5 F50.0
N95 G2 X56.5 Y50.5 R0.5 F50.0
N96 G0 Z10.0 F600.0
N97 G0 Z10.0 
N98 G0 X56.5 Y51.0 
N99 G0 Z-0.405 
N100 G1 Z-0.857 F2.0; Cutting to new depth
N101 G1 Y50.5 F50.0
N102 G2 X56.0 Y51.0 R0.5 F50.0
N103 G2 X56.5 Y51.5 R0.5 F50.0
N104 G2 X57.0 Y51.0 R0.5 F50.0
N105 G2 X56.5 Y50.5 R0.5 F50.0
N106 G0 Z10.0 F600.0
N107 G0 Z10.0 
N108 G0 X56.5 Y51.0 
N109 G0 Z-0.69 
N110 G1 Z-1.143 F2.0; Cutting to new depth
N111 G1 Y50.5 F50.0
N112 G2 X56.0 Y51.0 R0.5 F50.0
N113 G2 X56.5 Y51.5 R0.5 F50.0
N114 G2 X57.0 Y51.0 R0.5 F50.0
N115 G2 X56.5 Y50.5 R0.5 F50.0
N116 G0 Z10.0 F600.0
N117 G0 Z10.0 
N118 G0 X56.5 Y51.0 
N119 G0 Z-0.976 
N120 G1 Z-1.429 F2.0; Cutting to new depth
N121 G1 Y50.5 F50.0
N122 G2 X56.0 Y51.0 R0.5 F50.0
N123 G2 X56.5 Y51.5 R0.5 F50.0
N124 G2 X57.0 Y51.0 R0.5 F50.0
N125 G2 X56.5 Y50.5 R0.5 F50.0
N126 G0 Z10.0 F600.0
N127 G0 Z10.0 
N128 G0 X56.5 Y51.0 
N129 G0 Z-1.262 
N130 G1 Z-1.714 F2.0; Cutting to new depth
N131 G1 Y50.5 F50.0
N132 G2 X56.0 Y51.0 R0.5 F50.0
N133 G2 X56.5 Y51.5 R0.5 F50.0
N134 G2 X57.0 Y51.0 R0.5 F50.0
N135 G2 X56.5 Y50.5 R0.5 F50.0
N136 G0 Z10.0 F600.0
N137 G0 Z10.0 
N138 G0 X56.5 Y51.0 
N139 G0 Z-1.548 
N140 G1 Z-2.0 F2.0; Cutting to new depth
N141 G1 Y50.5 F50.0
N142 G2 X56.0 Y51.0 R0.5 F50.0
N143 G2 X56.5 Y51.5 R0.5 F50.0
N144 G2 X57.0 Y51.0 R0.5 F50.0
N145 G2 X56.5 Y50.5 R0.5 F50.0
N146 G0 Z10.0 F600.0
(MSG, Cutting circular profile at 64, 57.9 of radius 2.4 )
(MSG, Making 7.0 depth cuts at 0.286mm per cut )
(MSG, Finish radius: 0.9mm )
(MSG, Making 1.0 radius cuts at 0.9mm per cut )
(MSG, Setting relative safe Z as 0.167 )
N147 G0 Z10.0 
N148 G0 X64.0 Y57.9 
N149 G0 Z0.167 
N150 G1 Z-0.286 F2.0; Cutting to new depth
N151 G1 Y57.0 F50.0
N152 G2 X63.1 Y57.9 R0.9 F50.0
N153 G2 X64.0 Y58.8 R0.9 F50.0
N154 G2 X64.9 Y57.9 R0.9 F50.0
N155 G2 X64.0 Y57.0 R0.9 F50.0
N156 G0 Z10.0 F600.0
N157 G0 Z10.0 
N158 G0 X64.0 Y57.9 
N159 G0 Z-0.119 
N160 G1 Z-0.571 F2.0; Cutting to new depth
N161 G1 Y57.0 F50.0
N162 G2 X63.1 Y57.9 R0.9 F50.0
N163 G2 X64.0 Y58.8 R0.9 F50.0
N164 G2 X64.9 Y57.9 R0.9 F50.0
N165 G2 X64.0 Y57.0 R0.9 F50.0
N166 G0 Z10.0 F600.0
N167 G0 Z10.0 
N168 G0 X64.0 Y57.9 
N169 G0 Z-0.405 
N170 G1 Z-0.857 F2.0; Cutting to new depth
N171 G1 Y57.0 F50.0
N172 G2 X63.1 Y57.9 R0.9 F50.0
N173 G2 X64.0 Y58.8 R0.9 F50.0
N174 G2 X64.9 Y57.9 R0.9 F50.0
N175 G2 X64.0 Y57.0 R0.9 F50.0
N176 G0 Z10.0 F600.0
N177 G0 Z10.0 
N178 G0 X64.0 Y57.9 
N179 G0 Z-0.69 
N180 G1 Z-1.143 F2.0; Cutting to new depth
N181 G1 Y57.0 F50.0
N182 G2 X63.1 Y57.9 R0.9 F50.0
N183 G2 X64.0 Y58.8 R0.9 F50.0
N184 G2 X64.9 Y57.9 R0.9 F50.0
N185 G2 X64.0 Y57.0 R0.9 F50.0
N186 G0 Z10.0 F600.0
N187 G0 Z10.0 
N188 G0 X64.0 Y57.9 
N189 G0 Z-0.976 
N190 G1 Z-1.429 F2.0; Cutting to new depth
N191 G1 Y57.0 F50.0
N192 G2 X63.1 Y57.9 R0.9 F50.0
N193 G2 X64.0 Y58.8 R0.9 F50.0
N194 G2 X64.9 Y57.9 R0.9 F50.0
N195 G2 X64.0 Y57.0 R0.9 F50.0
N196 G0 Z10.0 F600.0
N197 G0 Z10.0 
N198 G0 X64.0 Y57.9 
N199 G0 Z-1.262 
N200 G1 Z-1.714 F2.0; Cutting to new depth
N201 G1 Y57.0 F50.0
N202 G2 X63.1 Y57.9 R0.9 F50.0
N203 G2 X64.0 Y58.8 R0.9 F50.0
N204 G2 X64.9 Y57.9 R0.9 F50.0
N205 G2 X64.0 Y57.0 R0.9 F50.0
N206 G0 Z10.0 F600.0
N207 G0 Z10.0 
N208 G0 X64.0 Y57.9 
N209 G0 Z-1.548 
N210 G1 Z-2.0 F2.0; Cutting to new depth
N211 G1 Y57.0 F50.0
N212 G2 X63.1 Y57.9 R0.9 F50.0
N213 G2 X64.0 Y58.8 R0.9 F50.0
N214 G2 X64.9 Y57.9 R0.9 F50.0
N215 G2 X64.0 Y57.0 R0.9 F50.0
N216 G0 Z10.0 F600.0
(MSG, Cutting circular profile at 69, 57.9 of radius 2.4 )
(MSG, Making 7.0 depth cuts at 0.286mm per cut )
(MSG, Finish radius: 0.9mm )
(MSG, Making 1.0 radius cuts at 0.9mm per cut )
(MSG, Setting relative safe Z as 0.167 )
N217 G0 Z10.0 
N218 G0 X69.0 Y57.9 
N219 G0 Z0.167 
N220 G1 Z-0.286 F2.0; Cutting to new depth
N221 G1 Y57.0 F50.0
N222 G2 X68.1 Y57.9 R0.9 F50.0
N223 G2 X69.0 Y58.8 R0.9 F50.0
N224 G2 X69.9 Y57.9 R0.9 F50.0
N225 G2 X69.0 Y57.0 R0.9 F50.0
N226 G0 Z10.0 F600.0
N227 G0 Z10.0 
N228 G0 X69.0 Y57.9 
N229 G0 Z-0.119 
N230 G1 Z-0.571 F2.0; Cutting to new depth
N231 G1 Y57.0 F50.0
N232 G2 X68.1 Y57.9 R0.9 F50.0
N233 G2 X69.0 Y58.8 R0.9 F50.0
N234 G2 X69.9 Y57.9 R0.9 F50.0
N235 G2 X69.0 Y57.0 R0.9 F50.0
N236 G0 Z10.0 F600.0
N237 G0 Z10.0 
N238 G0 X69.0 Y57.9 
N239 G0 Z-0.405 
N240 G1 Z-0.857 F2.0; Cutting to new depth
N241 G1 Y57.0 F50.0
N242 G2 X68.1 Y57.9 R0.9 F50.0
N243 G2 X69.0 Y58.8 R0.9 F50.0
N244 G2 X69.9 Y57.9 R0.9 F50.0
N245 G2 X69.0 Y57.0 R0.9 F50.0
N246 G0 Z10.0 F600.0
N247 G0 Z10.0 
N248 G0 X69.0 Y57.9 
N249 G0 Z-0.69 
N250 G1 Z-1.143 F2.0; Cutting to new depth
N251 G1 Y57.0 F50.0
N252 G2 X68.1 Y57.9 R0.9 F50.0
N253 G2 X69.0 Y58.8 R0.9 F50.0
N254 G2 X69.9 Y57.9 R0.9 F50.0
N255 G2 X69.0 Y57.0 R0.9 F50.0
N256 G0 Z10.0 F600.0
N257 G0 Z10.0 
N258 G0 X69.0 Y57.9 
N259 G0 Z-0.976 
N260 G1 Z-1.429 F2.0; Cutting to new depth
N261 G1 Y57.0 F50.0
N262 G2 X68.1 Y57.9 R0.9 F50.0
N263 G2 X69.0 Y58.8 R0.9 F50.0
N264 G2 X69.9 Y57.9 R0.9 F50.0
N265 G2 X69.0 Y57.0 R0.9 F50.0
N266 G0 Z10.0 F600.0
N267 G0 Z10.0 
N268 G0 X69.0 Y57.9 
N269 G0 Z-1.262 
N270 G1 Z-1.714 F2.0; Cutting to new depth
N271 G1 Y57.0 F50.0
N272 G2 X68.1 Y57.9 R0.9 F50.0
N273 G2 X69.0 Y58.8 R0.9 F50.0
N274 G2 X69.9 Y57.9 R0.9 F50.0
N275 G2 X69.0 Y57.0 R0.9 F50.0
N276 G0 Z10.0 F600.0
N277 G0 Z10.0 
N278 G0 X69.0 Y57.9 
N279 G0 Z-1.548 
N280 G1 Z-2.0 F2.0; Cutting to new depth
N281 G1 Y57.0 F50.0
N282 G2 X68.1 Y57.9 R0.9 F50.0
N283 G2 X69.0 Y58.8 R0.9 F50.0
N284 G2 X69.9 Y57.9 R0.9 F50.0
N285 G2 X69.0 Y57.0 R0.9 F50.0
N286 G0 Z10.0 F600.0
(MSG, Cutting circular profile at 76.5, 51 of radius 2 )
(MSG, Making 7.0 depth cuts at 0.286mm per cut )
(MSG, Finish radius: 0.5mm )
(MSG, Making 1.0 radius cuts at 0.5mm per cut )
(MSG, Setting relative safe Z as 0.167 )
N287 G0 Z10.0 
N288 G0 X76.5 Y51.0 
N289 G0 Z0.167 
N290 G1 Z-0.286 F2.0; Cutting to new depth
N291 G1 Y50.5 F50.0
N292 G2 X76.0 Y51.0 R0.5 F50.0
N293 G2 X76.5 Y51.5 R0.5 F50.0
N294 G2 X77.0 Y51.0 R0.5 F50.0
N295 G2 X76.5 Y50.5 R0.5 F50.0
N296 G0 Z10.0 F600.0
N297 G0 Z10.0 
N298 G0 X76.5 Y51.0 
N299 G0 Z-0.119 
N300 G1 Z-0.571 F2.0; Cutting to new depth
N301 G1 Y50.5 F50.0
N302 G2 X76.0 Y51.0 R0.5 F50.0
N303 G2 X76.5 Y51.5 R0.5 F50.0
N304 G2 X77.0 Y51.0 R0.5 F50.0
N305 G2 X76.5 Y50.5 R0.5 F50.0
N306 G0 Z10.0 F600.0
N307 G0 Z10.0 
N308 G0 X76.5 Y51.0 
N309 G0 Z-0.405 
N310 G1 Z-0.857 F2.0; Cutting to new depth
N311 G1 Y50.5 F50.0
N312 G2 X76.0 Y51.0 R0.5 F50.0
N313 G2 X76.5 Y51.5 R0.5 F50.0
N314 G2 X77.0 Y51.0 R0.5 F50.0
N315 G2 X76.5 Y50.5 R0.5 F50.0
N316 G0 Z10.0 F600.0
N317 G0 Z10.0 
N318 G0 X76.5 Y51.0 
N319 G0 Z-0.69 
N320 G1 Z-1.143 F2.0; Cutting to new depth
N321 G1 Y50.5 F50.0
N322 G2 X76.0 Y51.0 R0.5 F50.0
N323 G2 X76.5 Y51.5 R0.5 F50.0
N324 G2 X77.0 Y51.0 R0.5 F50.0
N325 G2 X76.5 Y50.5 R0.5 F50.0
N326 G0 Z10.0 F600.0
N327 G0 Z10.0 
N328 G0 X76.5 Y51.0 
N329 G0 Z-0.976 
N330 G1 Z-1.429 F2.0; Cutting to new depth
N331 G1 Y50.5 F50.0
N332 G2 X76.0 Y51.0 R0.5 F50.0
N333 G2 X76.5 Y51.5 R0.5 F50.0
N334 G2 X77.0 Y51.0 R0.5 F50.0
N335 G2 X76.5 Y50.5 R0.5 F50.0
N336 G0 Z10.0 F600.0
N337 G0 Z10.0 
N338 G0 X76.5 Y51.0 
N339 G0 Z-1.262 
N340 G1 Z-1.714 F2.0; Cutting to new depth
N341 G1 Y50.5 F50.0
N342 G2 X76.0 Y51.0 R0.5 F50.0
N343 G2 X76.5 Y51.5 R0.5 F50.0
N344 G2 X77.0 Y51.0 R0.5 F50.0
N345 G2 X76.5 Y50.5 R0.5 F50.0
N346 G0 Z10.0 F600.0
N347 G0 Z10.0 
N348 G0 X76.5 Y51.0 
N349 G0 Z-1.548 
N350 G1 Z-2.0 F2.0; Cutting to new depth
N351 G1 Y50.5 F50.0
N352 G2 X76.0 Y51.0 R0.5 F50.0
N353 G2 X76.5 Y51.5 R0.5 F50.0
N354 G2 X77.0 Y51.0 R0.5 F50.0
N355 G2 X76.5 Y50.5 R0.5 F50.0
N356 G0 Z10.0 F600.0
(MSG, Cutting circular profile at 81.5, 51 of radius 2 )
(MSG, Making 7.0 depth cuts at 0.286mm per cut )
(MSG, Finish radius: 0.5mm )
(MSG, Making 1.0 radius cuts at 0.5mm per cut )
(MSG, Setting relative safe Z as 0.167 )
N357 G0 Z10.0 
N358 G0 X81.5 Y51.0 
N359 G0 Z0.167 
N360 G1 Z-0.286 F2.0; Cutting to new depth
N361 G1 Y50.5 F50.0
N362 G2 X81.0 Y51.0 R0.5 F50.0
N363 G2 X81.5 Y51.5 R0.5 F50.0
N364 G2 X82.0 Y51.0 R0.5 F50.0
N365 G2 X81.5 Y50.5 R0.5 F50.0
N366 G0 Z10.0 F600.0
N367 G0 Z10.0 
N368 G0 X81.5 Y51.0 
N369 G0 Z-0.119 
N370 G1 Z-0.571 F2.0; Cutting to new depth
N371 G1 Y50.5 F50.0
N372 G2 X81.0 Y51.0 R0.5 F50.0
N373 G2 X81.5 Y51.5 R0.5 F50.0
N374 G2 X82.0 Y51.0 R0.5 F50.0
N375 G2 X81.5 Y50.5 R0.5 F50.0
N376 G0 Z10.0 F600.0
N377 G0 Z10.0 
N378 G0 X81.5 Y51.0 
N379 G0 Z-0.405 
N380 G1 Z-0.857 F2.0; Cutting to new depth
N381 G1 Y50.5 F50.0
N382 G2 X81.0 Y51.0 R0.5 F50.0
N383 G2 X81.5 Y51.5 R0.5 F50.0
N384 G2 X82.0 Y51.0 R0.5 F50.0
N385 G2 X81.5 Y50.5 R0.5 F50.0
N386 G0 Z10.0 F600.0
N387 G0 Z10.0 
N388 G0 X81.5 Y51.0 
N389 G0 Z-0.69 
N390 G1 Z-1.143 F2.0; Cutting to new depth
N391 G1 Y50.5 F50.0
N392 G2 X81.0 Y51.0 R0.5 F50.0
N393 G2 X81.5 Y51.5 R0.5 F50.0
N394 G2 X82.0 Y51.0 R0.5 F50.0
N395 G2 X81.5 Y50.5 R0.5 F50.0
N396 G0 Z10.0 F600.0
N397 G0 Z10.0 
N398 G0 X81.5 Y51.0 
N399 G0 Z-0.976 
N400 G1 Z-1.429 F2.0; Cutting to new depth
N401 G1 Y50.5 F50.0
N402 G2 X81.0 Y51.0 R0.5 F50.0
N403 G2 X81.5 Y51.5 R0.5 F50.0
N404 G2 X82.0 Y51.0 R0.5 F50.0
N405 G2 X81.5 Y50.5 R0.5 F50.0
N406 G0 Z10.0 F600.0
N407 G0 Z10.0 
N408 G0 X81.5 Y51.0 
N409 G0 Z-1.262 
N410 G1 Z-1.714 F2.0; Cutting to new depth
N411 G1 Y50.5 F50.0
N412 G2 X81.0 Y51.0 R0.5 F50.0
N413 G2 X81.5 Y51.5 R0.5 F50.0
N414 G2 X82.0 Y51.0 R0.5 F50.0
N415 G2 X81.5 Y50.5 R0.5 F50.0
N416 G0 Z10.0 F600.0
N417 G0 Z10.0 
N418 G0 X81.5 Y51.0 
N419 G0 Z-1.548 
N420 G1 Z-2.0 F2.0; Cutting to new depth
N421 G1 Y50.5 F50.0
N422 G2 X81.0 Y51.0 R0.5 F50.0
N423 G2 X81.5 Y51.5 R0.5 F50.0
N424 G2 X82.0 Y51.0 R0.5 F50.0
N425 G2 X81.5 Y50.5 R0.5 F50.0
N426 G0 Z10.0 F600.0
(MSG, # 3 - Peck pockets )
(MSG, Drilling hole at 61.045, 67.745 )
(MSG, Setting relative safe Z as 0.167 )
N427 G0 Z10.0 
N428 G0 X61.045 Y67.745 
N429 G0 Z0.167 
N430 G1 Z-2.0 F2.0
N431 G0 Z10.0 F600.0
(MSG, Drilling hole at 71.944, 67.745 )
(MSG, Setting relative safe Z as 0.167 )
N432 G0 Z10.0 
N433 G0 X71.944 Y67.745 
N434 G0 Z0.167 
N435 G1 Z-2.0 F2.0
N436 G0 Z10.0 F600.0
(MSG, # 4 - Heatsink slots )
(MSG, Cutting slot from 9.15, 18.5 to 9.15, 57.5 )
(MSG, Making 7.0 depth cuts at 0.286mm per cut )
N437 G0 Z10.0 
N438 G0 X9.15 Y18.5 
N439 G0 Z1.0 
N440 G1 Z-0.28 F2.0; Cutting to new depth
N441 G1 X9.15 Y57.5 F50.0
N442 G0 Z10.0 F600.0
N443 G0 X9.15 Y18.5 
N444 G0 Z0.714 
N445 G1 Z-0.57 F2.0; Cutting to new depth
N446 G1 X9.15 Y57.5 F50.0
N447 G0 Z10.0 F600.0
N448 G0 X9.15 Y18.5 
N449 G0 Z0.429 
N450 G1 Z-0.85 F2.0; Cutting to new depth
N451 G1 X9.15 Y57.5 F50.0
N452 G0 Z10.0 F600.0
N453 G0 X9.15 Y18.5 
N454 G0 Z0.143 
N455 G1 Z-1.14 F2.0; Cutting to new depth
N456 G1 X9.15 Y57.5 F50.0
N457 G0 Z10.0 F600.0
N458 G0 X9.15 Y18.5 
N459 G0 Z-0.143 
N460 G1 Z-1.42 F2.0; Cutting to new depth
N461 G1 X9.15 Y57.5 F50.0
N462 G0 Z10.0 F600.0
N463 G0 X9.15 Y18.5 
N464 G0 Z-0.429 
N465 G1 Z-1.71 F2.0; Cutting to new depth
N466 G1 X9.15 Y57.5 F50.0
N467 G0 Z10.0 F600.0
N468 G0 X9.15 Y18.5 
N469 G0 Z-0.714 
N470 G1 Z-1.99 F2.0; Cutting to new depth
N471 G1 X9.15 Y57.5 F50.0
N472 G0 Z10.0 F600.0
(MSG, Cutting slot from 19, 56.45 to 23.7, 56.45 )
(MSG, Making 7.0 depth cuts at 0.286mm per cut )
N473 G0 Z10.0 
N474 G0 X19.0 Y56.45 
N475 G0 Z1.0 
N476 G1 Z-0.28 F2.0; Cutting to new depth
N477 G1 X23.7 Y56.45 F50.0
N478 G0 Z10.0 F600.0
N479 G0 X19.0 Y56.45 
N480 G0 Z0.714 
N481 G1 Z-0.57 F2.0; Cutting to new depth
N482 G1 X23.7 Y56.45 F50.0
N483 G0 Z10.0 F600.0
N484 G0 X19.0 Y56.45 
N485 G0 Z0.429 
N486 G1 Z-0.85 F2.0; Cutting to new depth
N487 G1 X23.7 Y56.45 F50.0
N488 G0 Z10.0 F600.0
N489 G0 X19.0 Y56.45 
N490 G0 Z0.143 
N491 G1 Z-1.14 F2.0; Cutting to new depth
N492 G1 X23.7 Y56.45 F50.0
N493 G0 Z10.0 F600.0
N494 G0 X19.0 Y56.45 
N495 G0 Z-0.143 
N496 G1 Z-1.42 F2.0; Cutting to new depth
N497 G1 X23.7 Y56.45 F50.0
N498 G0 Z10.0 F600.0
N499 G0 X19.0 Y56.45 
N500 G0 Z-0.429 
N501 G1 Z-1.71 F2.0; Cutting to new depth
N502 G1 X23.7 Y56.45 F50.0
N503 G0 Z10.0 F600.0
N504 G0 X19.0 Y56.45 
N505 G0 Z-0.714 
N506 G1 Z-1.99 F2.0; Cutting to new depth
N507 G1 X23.7 Y56.45 F50.0
N508 G0 Z10.0 F600.0
(MSG, Cutting slot from 43.55, 31.5 to 43.55, 54.5 )
(MSG, Making 7.0 depth cuts at 0.286mm per cut )
N509 G0 Z10.0 
N510 G0 X43.55 Y31.5 
N511 G0 Z1.0 
N512 G1 Z-0.28 F2.0; Cutting to new depth
N513 G1 X43.55 Y54.5 F50.0
N514 G0 Z10.0 F600.0
N515 G0 X43.55 Y31.5 
N516 G0 Z0.714 
N517 G1 Z-0.57 F2.0; Cutting to new depth
N518 G1 X43.55 Y54.5 F50.0
N519 G0 Z10.0 F600.0
N520 G0 X43.55 Y31.5 
N521 G0 Z0.429 
N522 G1 Z-0.85 F2.0; Cutting to new depth
N523 G1 X43.55 Y54.5 F50.0
N524 G0 Z10.0 F600.0
N525 G0 X43.55 Y31.5 
N526 G0 Z0.143 
N527 G1 Z-1.14 F2.0; Cutting to new depth
N528 G1 X43.55 Y54.5 F50.0
N529 G0 Z10.0 F600.0
N530 G0 X43.55 Y31.5 
N531 G0 Z-0.143 
N532 G1 Z-1.42 F2.0; Cutting to new depth
N533 G1 X43.55 Y54.5 F50.0
N534 G0 Z10.0 F600.0
N535 G0 X43.55 Y31.5 
N536 G0 Z-0.429 
N537 G1 Z-1.71 F2.0; Cutting to new depth
N538 G1 X43.55 Y54.5 F50.0
N539 G0 Z10.0 F600.0
N540 G0 X43.55 Y31.5 
N541 G0 Z-0.714 
N542 G1 Z-1.99 F2.0; Cutting to new depth
N543 G1 X43.55 Y54.5 F50.0
N544 G0 Z10.0 F600.0
(MSG, # 5 - Capacitor cutouts )
(MSG, Cutting rectangular pocket from 48.5, 53.5 to 59.5, 71 )
(MSG, Making 7.0 depth cuts at 0.286mm per cut )
(MSG, Outside finish size: 0.0mm )
(MSG, Making 3.0 side cuts at 1.333mm per cut )
(MSG, Setting relative safe Z as 0.167 )
N545 G0 Z10.0 
N546 G0 X54.0 Y59.0 
N547 G0 Z0.167 
N548 G1 Z-0.286 F2.0; Cutting to new depth
N549 G1 X54.0 Y59.0 F50.0
N550 G1 Y65.5 
N551 G1 X54.0 
N552 G1 Y59.0 
N553 G1 X54.0 
N554 G1 X52.667 Y57.667 
N555 G1 Y66.833 
N556 G1 X55.333 
N557 G1 Y57.667 
N558 G1 X52.667 
N559 G1 X51.333 Y56.333 
N560 G1 Y68.167 
N561 G1 X56.667 
N562 G1 Y56.333 
N563 G1 X51.333 
N564 G1 X50.0 Y55.0 
N565 G1 Y69.5 
N566 G1 X58.0 
N567 G1 Y55.0 
N568 G1 X50.0 
N569 G0 Z10.0 F600.0
N570 G0 X54.0 Y59.0 
N571 G0 Z-0.119 
N572 G1 Z-0.571 F2.0; Cutting to new depth
N573 G1 X54.0 Y59.0 F50.0
N574 G1 Y65.5 
N575 G1 X54.0 
N576 G1 Y59.0 
N577 G1 X54.0 
N578 G1 X52.667 Y57.667 
N579 G1 Y66.833 
N580 G1 X55.333 
N581 G1 Y57.667 
N582 G1 X52.667 
N583 G1 X51.333 Y56.333 
N584 G1 Y68.167 
N585 G1 X56.667 
N586 G1 Y56.333 
N587 G1 X51.333 
N588 G1 X50.0 Y55.0 
N589 G1 Y69.5 
N590 G1 X58.0 
N591 G1 Y55.0 
N592 G1 X50.0 
N593 G0 Z10.0 F600.0
N594 G0 X54.0 Y59.0 
N595 G0 Z-0.405 
N596 G1 Z-0.857 F2.0; Cutting to new depth
N597 G1 X54.0 Y59.0 F50.0
N598 G1 Y65.5 
N599 G1 X54.0 
N600 G1 Y59.0 
N601 G1 X54.0 
N602 G1 X52.667 Y57.667 
N603 G1 Y66.833 
N604 G1 X55.333 
N605 G1 Y57.667 
N606 G1 X52.667 
N607 G1 X51.333 Y56.333 
N608 G1 Y68.167 
N609 G1 X56.667 
N610 G1 Y56.333 
N611 G1 X51.333 
N612 G1 X50.0 Y55.0 
N613 G1 Y69.5 
N614 G1 X58.0 
N615 G1 Y55.0 
N616 G1 X50.0 
N617 G0 Z10.0 F600.0
N618 G0 X54.0 Y59.0 
N619 G0 Z-0.69 
N620 G1 Z-1.143 F2.0; Cutting to new depth
N621 G1 X54.0 Y59.0 F50.0
N622 G1 Y65.5 
N623 G1 X54.0 
N624 G1 Y59.0 
N625 G1 X54.0 
N626 G1 X52.667 Y57.667 
N627 G1 Y66.833 
N628 G1 X55.333 
N629 G1 Y57.667 
N630 G1 X52.667 
N631 G1 X51.333 Y56.333 
N632 G1 Y68.167 
N633 G1 X56.667 
N634 G1 Y56.333 
N635 G1 X51.333 
N636 G1 X50.0 Y55.0 
N637 G1 Y69.5 
N638 G1 X58.0 
N639 G1 Y55.0 
N640 G1 X50.0 
N641 G0 Z10.0 F600.0
N642 G0 X54.0 Y59.0 
N643 G0 Z-0.976 
N644 G1 Z-1.429 F2.0; Cutting to new depth
N645 G1 X54.0 Y59.0 F50.0
N646 G1 Y65.5 
N647 G1 X54.0 
N648 G1 Y59.0 
N649 G1 X54.0 
N650 G1 X52.667 Y57.667 
N651 G1 Y66.833 
N652 G1 X55.333 
N653 G1 Y57.667 
N654 G1 X52.667 
N655 G1 X51.333 Y56.333 
N656 G1 Y68.167 
N657 G1 X56.667 
N658 G1 Y56.333 
N659 G1 X51.333 
N660 G1 X50.0 Y55.0 
N661 G1 Y69.5 
N662 G1 X58.0 
N663 G1 Y55.0 
N664 G1 X50.0 
N665 G0 Z10.0 F600.0
N666 G0 X54.0 Y59.0 
N667 G0 Z-1.262 
N668 G1 Z-1.714 F2.0; Cutting to new depth
N669 G1 X54.0 Y59.0 F50.0
N670 G1 Y65.5 
N671 G1 X54.0 
N672 G1 Y59.0 
N673 G1 X54.0 
N674 G1 X52.667 Y57.667 
N675 G1 Y66.833 
N676 G1 X55.333 
N677 G1 Y57.667 
N678 G1 X52.667 
N679 G1 X51.333 Y56.333 
N680 G1 Y68.167 
N681 G1 X56.667 
N682 G1 Y56.333 
N683 G1 X51.333 
N684 G1 X50.0 Y55.0 
N685 G1 Y69.5 
N686 G1 X58.0 
N687 G1 Y55.0 
N688 G1 X50.0 
N689 G0 Z10.0 F600.0
N690 G0 X54.0 Y59.0 
N691 G0 Z-1.548 
N692 G1 Z-2.0 F2.0; Cutting to new depth
N693 G1 X54.0 Y59.0 F50.0
N694 G1 Y65.5 
N695 G1 X54.0 
N696 G1 Y59.0 
N697 G1 X54.0 
N698 G1 X52.667 Y57.667 
N699 G1 Y66.833 
N700 G1 X55.333 
N701 G1 Y57.667 
N702 G1 X52.667 
N703 G1 X51.333 Y56.333 
N704 G1 Y68.167 
N705 G1 X56.667 
N706 G1 Y56.333 
N707 G1 X51.333 
N708 G1 X50.0 Y55.0 
N709 G1 Y69.5 
N710 G1 X58.0 
N711 G1 Y55.0 
N712 G1 X50.0 
N713 G0 Z10.0 F600.0
(MSG, Cutting rectangular pocket from 73.5, 53.5 to 84.5, 71 )
(MSG, Making 7.0 depth cuts at 0.286mm per cut )
(MSG, Outside finish size: 0.0mm )
(MSG, Making 3.0 side cuts at 1.333mm per cut )
(MSG, Setting relative safe Z as 0.167 )
N714 G0 Z10.0 
N715 G0 X79.0 Y59.0 
N716 G0 Z0.167 
N717 G1 Z-0.286 F2.0; Cutting to new depth
N718 G1 X79.0 Y59.0 F50.0
N719 G1 Y65.5 
N720 G1 X79.0 
N721 G1 Y59.0 
N722 G1 X79.0 
N723 G1 X77.667 Y57.667 
N724 G1 Y66.833 
N725 G1 X80.333 
N726 G1 Y57.667 
N727 G1 X77.667 
N728 G1 X76.333 Y56.333 
N729 G1 Y68.167 
N730 G1 X81.667 
N731 G1 Y56.333 
N732 G1 X76.333 
N733 G1 X75.0 Y55.0 
N734 G1 Y69.5 
N735 G1 X83.0 
N736 G1 Y55.0 
N737 G1 X75.0 
N738 G0 Z10.0 F600.0
N739 G0 X79.0 Y59.0 
N740 G0 Z-0.119 
N741 G1 Z-0.571 F2.0; Cutting to new depth
N742 G1 X79.0 Y59.0 F50.0
N743 G1 Y65.5 
N744 G1 X79.0 
N745 G1 Y59.0 
N746 G1 X79.0 
N747 G1 X77.667 Y57.667 
N748 G1 Y66.833 
N749 G1 X80.333 
N750 G1 Y57.667 
N751 G1 X77.667 
N752 G1 X76.333 Y56.333 
N753 G1 Y68.167 
N754 G1 X81.667 
N755 G1 Y56.333 
N756 G1 X76.333 
N757 G1 X75.0 Y55.0 
N758 G1 Y69.5 
N759 G1 X83.0 
N760 G1 Y55.0 
N761 G1 X75.0 
N762 G0 Z10.0 F600.0
N763 G0 X79.0 Y59.0 
N764 G0 Z-0.405 
N765 G1 Z-0.857 F2.0; Cutting to new depth
N766 G1 X79.0 Y59.0 F50.0
N767 G1 Y65.5 
N768 G1 X79.0 
N769 G1 Y59.0 
N770 G1 X79.0 
N771 G1 X77.667 Y57.667 
N772 G1 Y66.833 
N773 G1 X80.333 
N774 G1 Y57.667 
N775 G1 X77.667 
N776 G1 X76.333 Y56.333 
N777 G1 Y68.167 
N778 G1 X81.667 
N779 G1 Y56.333 
N780 G1 X76.333 
N781 G1 X75.0 Y55.0 
N782 G1 Y69.5 
N783 G1 X83.0 
N784 G1 Y55.0 
N785 G1 X75.0 
N786 G0 Z10.0 F600.0
N787 G0 X79.0 Y59.0 
N788 G0 Z-0.69 
N789 G1 Z-1.143 F2.0; Cutting to new depth
N790 G1 X79.0 Y59.0 F50.0
N791 G1 Y65.5 
N792 G1 X79.0 
N793 G1 Y59.0 
N794 G1 X79.0 
N795 G1 X77.667 Y57.667 
N796 G1 Y66.833 
N797 G1 X80.333 
N798 G1 Y57.667 
N799 G1 X77.667 
N800 G1 X76.333 Y56.333 
N801 G1 Y68.167 
N802 G1 X81.667 
N803 G1 Y56.333 
N804 G1 X76.333 
N805 G1 X75.0 Y55.0 
N806 G1 Y69.5 
N807 G1 X83.0 
N808 G1 Y55.0 
N809 G1 X75.0 
N810 G0 Z10.0 F600.0
N811 G0 X79.0 Y59.0 
N812 G0 Z-0.976 
N813 G1 Z-1.429 F2.0; Cutting to new depth
N814 G1 X79.0 Y59.0 F50.0
N815 G1 Y65.5 
N816 G1 X79.0 
N817 G1 Y59.0 
N818 G1 X79.0 
N819 G1 X77.667 Y57.667 
N820 G1 Y66.833 
N821 G1 X80.333 
N822 G1 Y57.667 
N823 G1 X77.667 
N824 G1 X76.333 Y56.333 
N825 G1 Y68.167 
N826 G1 X81.667 
N827 G1 Y56.333 
N828 G1 X76.333 
N829 G1 X75.0 Y55.0 
N830 G1 Y69.5 
N831 G1 X83.0 
N832 G1 Y55.0 
N833 G1 X75.0 
N834 G0 Z10.0 F600.0
N835 G0 X79.0 Y59.0 
N836 G0 Z-1.262 
N837 G1 Z-1.714 F2.0; Cutting to new depth
N838 G1 X79.0 Y59.0 F50.0
N839 G1 Y65.5 
N840 G1 X79.0 
N841 G1 Y59.0 
N842 G1 X79.0 
N843 G1 X77.667 Y57.667 
N844 G1 Y66.833 
N845 G1 X80.333 
N846 G1 Y57.667 
N847 G1 X77.667 
N848 G1 X76.333 Y56.333 
N849 G1 Y68.167 
N850 G1 X81.667 
N851 G1 Y56.333 
N852 G1 X76.333 
N853 G1 X75.0 Y55.0 
N854 G1 Y69.5 
N855 G1 X83.0 
N856 G1 Y55.0 
N857 G1 X75.0 
N858 G0 Z10.0 F600.0
N859 G0 X79.0 Y59.0 
N860 G0 Z-1.548 
N861 G1 Z-2.0 F2.0; Cutting to new depth
N862 G1 X79.0 Y59.0 F50.0
N863 G1 Y65.5 
N864 G1 X79.0 
N865 G1 Y59.0 
N866 G1 X79.0 
N867 G1 X77.667 Y57.667 
N868 G1 Y66.833 
N869 G1 X80.333 
N870 G1 Y57.667 
N871 G1 X77.667 
N872 G1 X76.333 Y56.333 
N873 G1 Y68.167 
N874 G1 X81.667 
N875 G1 Y56.333 
N876 G1 X76.333 
N877 G1 X75.0 Y55.0 
N878 G1 Y69.5 
N879 G1 X83.0 
N880 G1 Y55.0 
N881 G1 X75.0 
N882 G0 Z10.0 F600.0
(MSG, # 6 - USB cutout )
(MSG, Cutting rectangular pocket from 13.5, -1 to 23.5, 7 )
(MSG, Making 2.0 depth cuts at 0.25mm per cut )
(MSG, Outside finish size: 0.0mm )
(MSG, Making 3.0 side cuts at 0.833mm per cut )
(MSG, Setting relative safe Z as 0.167 )
N883 G0 Z10.0 
N884 G0 X17.5 Y3.0 
N885 G0 Z0.167 
N886 G1 Z-0.25 F2.0; Cutting to new depth
N887 G1 X17.5 Y3.0 F50.0
N888 G1 Y3.0 
N889 G1 X19.5 
N890 G1 Y3.0 
N891 G1 X17.5 
N892 G1 X16.667 Y2.167 
N893 G1 Y3.833 
N894 G1 X20.333 
N895 G1 Y2.167 
N896 G1 X16.667 
N897 G1 X15.833 Y1.333 
N898 G1 Y4.667 
N899 G1 X21.167 
N900 G1 Y1.333 
N901 G1 X15.833 
N902 G1 X15.0 Y0.5 
N903 G1 Y5.5 
N904 G1 X22.0 
N905 G1 Y0.5 
N906 G1 X15.0 
N907 G0 Z10.0 F600.0
N908 G0 X17.5 Y3.0 
N909 G0 Z-0.083 
N910 G1 Z-0.5 F2.0; Cutting to new depth
N911 G1 X17.5 Y3.0 F50.0
N912 G1 Y3.0 
N913 G1 X19.5 
N914 G1 Y3.0 
N915 G1 X17.5 
N916 G1 X16.667 Y2.167 
N917 G1 Y3.833 
N918 G1 X20.333 
N919 G1 Y2.167 
N920 G1 X16.667 
N921 G1 X15.833 Y1.333 
N922 G1 Y4.667 
N923 G1 X21.167 
N924 G1 Y1.333 
N925 G1 X15.833 
N926 G1 X15.0 Y0.5 
N927 G1 Y5.5 
N928 G1 X22.0 
N929 G1 Y0.5 
N930 G1 X15.0 
N931 G0 Z10.0 F600.0