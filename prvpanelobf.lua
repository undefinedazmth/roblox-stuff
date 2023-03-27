--[[
             
  / ____/___ _/ /_  ______  _________ 
 / /   / __ `/ / / / / __ \/ ___/ __ \
/ /___/ /_/ / / /_/ / /_/ (__  ) /_/ /
\____/\__,_/_/\__, / .___/____/\____/ 
             /____/_/          
			                calypsosnd#0001
]]--

do
	local v0;
	local v1;
	local v2;
	local v3;
	local v4;
	local v5;
	local v6;
	local v7;
	local v8;
	local v9;
	local v10;
	local v11;
	local v12;
	local v13;
	local v14;
	local v15;
	local v16;
	local v17;
	local v18;
	local v19;
	local v20;
	local v21;
	local v22;
	local v23;
	local v24 = 0;
	while true do
		if (v24 == 6) then
			v17 = _G[v7("\113\136\172\117\241\143\60", "\22\237\216\19\148\225\74")] or function()
				return _ENV;
			end;
			v18 = _G[v7("\6\208\221\137\126\68\74\1\212\203\136\126", "\117\181\169\228\27\48\43")];
			v19 = _G[v7("\60\123\240\177\32", "\76\24\145\221")];
			v24 = 7;
		end
		if (v24 == 2) then
			v6 = table.insert;
			v7 = nil;
			v7 = function(v26, v27)
				local v35 = 0;
				local v36;
				while true do
					if (v35 == 0) then
						v36 = {};
						for v51 = 1, #v26 do
							v6(v36, v0(v4(v1(v2(v26, v51, v51 + 1)), v1(v2(v27, 1 + ((v51 - 1) % #v27), 1 + ((v51 - 1) % #v27) + 1))) % 256));
						end
						v35 = 1;
					end
					if (v35 == 1) then
						return v5(v36);
					end
				end
			end;
			v24 = 3;
		end
		if (v24 == 4) then
			v11 = _G[v7("\97\42\187\163\195\134", "\18\94\201\202\173\225\171\158")][v7("\12\71\2", "\127\50\96\101\149\72")];
			v12 = _G[v7("\14\219\177\95\114\229", "\125\175\195\54\28\130\180")][v7("\125\98\250\90", "\26\17\143\56\198\84")];
			v13 = _G[v7("\13\109\93\215\42\220", "\126\25\47\190\68\187\90\111")][v7("\69\221\20", "\55\184\100\231\37\51\143\79")];
			v24 = 5;
		end
		if (v24 == 3) then
			v8 = _G[v7("\224\17\77\209\33\246\27\81", "\148\126\35\164\76")];
			v9 = _G[v7("\87\185\185\208\74\170", "\36\205\203\185")][v7("\49\39\147\44", "\83\94\231\73\126")];
			v10 = _G[v7("\86\26\175\18\75\9", "\37\110\221\123")][v7("\234\9\81\105", "\137\97\48\27\28\166\111\215")];
			v24 = 4;
		end
		if (v24 == 8) then
			v23 = nil;
			v23 = function(v28, v29, ...)
				local v37 = 0;
				local v38;
				local v39;
				local v40;
				local v41;
				local v42;
				local v43;
				local v44;
				local v45;
				local v46;
				local v47;
				local v48;
				local v49;
				local v50;
				while true do
					if (v37 == 3) then
						v47 = nil;
						v48 = nil;
						v49 = nil;
						v37 = 4;
					end
					if (v37 == 4) then
						v50 = nil;
						while true do
							local v52 = 0;
							while true do
								if (v52 == 2) then
									if (v38 == 0) then
										local v53 = 0;
										while true do
											if (v53 == 2) then
												v38 = 1;
												break;
											end
											if (v53 == 1) then
												v28 = v12(v11(v28, 5), v7("\116\240", "\90\222\220\161\185"), function(v59)
													if (v9(v59, 1294 - (1049 + 165 + 78)) == (180 - 101)) then
														local v105 = 0;
														local v106;
														while true do
															if (v105 == 0) then
																v106 = 0;
																while true do
																	if (v106 == 0) then
																		local v123 = 0;
																		while true do
																			if (v123 == 0) then
																				v40 = v8(v11(v59, 1382 - (414 + (1637 - 670)), 235 - ((435 - (230 + 54)) + 83)));
																				return "";
																			end
																		end
																	end
																end
																break;
															end
														end
													else
														local v107 = 0;
														local v108;
														local v109;
														while true do
															if (v107 == 0) then
																v108 = 0;
																v109 = nil;
																v107 = 1;
															end
															if (v107 == 1) then
																while true do
																	if (v108 == 0) then
																		v109 = v10(v8(v59, (87 - 50) - 21));
																		if v40 then
																			local v142 = 0;
																			local v143;
																			local v144;
																			while true do
																				if (v142 == 1) then
																					while true do
																						local v171 = 0;
																						while true do
																							if (v171 == 0) then
																								if (v143 == 0) then
																									local v176 = 0;
																									while true do
																										if (1 == v176) then
																											v143 = 1;
																											break;
																										end
																										if (v176 == 0) then
																											v144 = v13(v109, v40);
																											v40 = nil;
																											v176 = 1;
																										end
																									end
																								end
																								if (1 == v143) then
																									return v144;
																								end
																								break;
																							end
																						end
																					end
																					break;
																				end
																				if (v142 == 0) then
																					v143 = 0;
																					v144 = nil;
																					v142 = 1;
																				end
																			end
																		else
																			return v109;
																		end
																		break;
																	end
																end
																break;
															end
														end
													end
												end);
												v41 = nil;
												v53 = 2;
											end
											if (v53 == 0) then
												v39 = (297 + 121) - ((1026 - (58 + 752)) + 73 + 128);
												v40 = nil;
												v53 = 1;
											end
										end
									end
									if (v38 == 3) then
										local v54 = 0;
										while true do
											if (v54 == 0) then
												v45 = function()
													local v67 = 0;
													local v68;
													local v69;
													local v70;
													local v71;
													local v72;
													local v73;
													local v74;
													while true do
														if (v67 == 3) then
															v74 = nil;
															while true do
																local v116 = 0;
																while true do
																	if (v116 == 0) then
																		if (v68 == (1 + 1)) then
																			local v126 = 0;
																			while true do
																				if (v126 == 0) then
																					v73 = v41(v70, 18 + 1 + 2, (1848 - ((1866 - 1396) + 752)) - ((1341 - (156 + 722)) + 17 + 14 + 101));
																					v74 = ((v41(v70, 1760 - ((2867 - (467 + 859)) + (112 - 61) + 136)) == (1 + 0)) and -1) or 1;
																					v126 = 1;
																				end
																				if (v126 == 1) then
																					v68 = 3;
																					break;
																				end
																			end
																		end
																		if (v68 == (0 - 0)) then
																			local v127 = 0;
																			while true do
																				if (v127 == 0) then
																					v69 = v44();
																					v70 = v44();
																					v127 = 1;
																				end
																				if (1 == v127) then
																					v68 = 1;
																					break;
																				end
																			end
																		end
																		v116 = 1;
																	end
																	if (v116 == 1) then
																		if (v68 == (8 - 5)) then
																			local v128 = 0;
																			while true do
																				if (v128 == 0) then
																					if (v73 == (0 - ((0 - 0) - 0))) then
																						if (v72 == (0 + 0)) then
																							return v74 * (594 - (154 + (625 - 185)));
																						else
																							local v174 = 0;
																							local v175;
																							while true do
																								if (v174 == 0) then
																									v175 = 0 + 0;
																									while true do
																										if (v175 == 0) then
																											v73 = ((286 + 295) - (464 + 8 + 56 + 52)) - (0 - 0);
																											v71 = (693 - 442) - ((303 - 191) + (588 - (278 + 171)));
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																					elseif (v73 == (615 + (2981 - (289 + 1260)))) then
																						return ((v72 == (0 - 0)) and (v74 * (((2 - (1978 - (1019 + 958))) - 0) / (817 - (122 + 695))))) or (v74 * NaN);
																					end
																					return v16(v74, v73 - (((3069 - 1174) + 884) - (4234 - 2478))) * (v71 + (v72 / ((((5 + 7) - 9) - (1 + (1427 - (928 + 499)))) ^ (((2624 - (1519 + 47)) - (146 + 464)) - ((439 - (156 + 19)) + 132)))));
																				end
																			end
																		end
																		if (v68 == (668 - (483 + 184))) then
																			local v129 = 0;
																			while true do
																				if (v129 == 1) then
																					v68 = 2;
																					break;
																				end
																				if (0 == v129) then
																					v71 = 1;
																					v72 = (v41(v70, 1 + 0, ((990 + 639) - (1654 - (341 + 536))) - (799 + 33)) * ((2 + (860 - (735 + 125)) + (0 - 0)) ^ (50 - 18))) + v69;
																					v129 = 1;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v67 == 1) then
															v70 = nil;
															v71 = nil;
															v67 = 2;
														end
														if (v67 == 2) then
															v72 = nil;
															v73 = nil;
															v67 = 3;
														end
														if (v67 == 0) then
															v68 = 0;
															v69 = nil;
															v67 = 1;
														end
													end
												end;
												v46 = nil;
												v54 = 1;
											end
											if (v54 == 2) then
												v38 = 4;
												break;
											end
											if (v54 == 1) then
												v46 = function(v60)
													local v75 = 0;
													local v76;
													local v77;
													local v78;
													while true do
														if (v75 == 1) then
															v78 = nil;
															while true do
																local v117 = 0;
																while true do
																	if (0 == v117) then
																		if (v76 == (1 - 0)) then
																			local v130 = 0;
																			while true do
																				if (v130 == 0) then
																					v77 = v11(v28, v39, (v39 + v60) - (395 - (331 + 63)));
																					v39 = v39 + v60;
																					v130 = 1;
																				end
																				if (v130 == 1) then
																					v76 = 2;
																					break;
																				end
																			end
																		end
																		if (v76 == (1031 - (227 + 801))) then
																			return v14(v78);
																		end
																		v117 = 1;
																	end
																	if (v117 == 1) then
																		if (v76 == 0) then
																			local v131 = 0;
																			while true do
																				if (v131 == 1) then
																					v76 = 1;
																					break;
																				end
																				if (v131 == 0) then
																					v77 = nil;
																					if not v60 then
																						local v172 = 0;
																						local v173;
																						while true do
																							if (v172 == 0) then
																								v173 = 0;
																								while true do
																									if (v173 == 0) then
																										v60 = v44();
																										if (v60 == (0 + 0 + 0)) then
																											return "";
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					v131 = 1;
																				end
																			end
																		end
																		if (v76 == 2) then
																			local v132 = 0;
																			while true do
																				if (v132 == 1) then
																					v76 = 3;
																					break;
																				end
																				if (v132 == 0) then
																					v78 = {};
																					for v149 = 1, #v77 do
																						v78[v149] = v10(v9(v11(v77, v149, v149)));
																					end
																					v132 = 1;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v75 == 0) then
															v76 = 0;
															v77 = nil;
															v75 = 1;
														end
													end
												end;
												v47 = v44;
												v54 = 2;
											end
										end
									end
									break;
								end
								if (v52 == 1) then
									if (4 == v38) then
										local v55 = 0;
										while true do
											if (v55 == 2) then
												v38 = 5;
												break;
											end
											if (v55 == 1) then
												v49 = nil;
												v49 = function()
													local v79 = 0;
													local v80;
													local v81;
													local v82;
													local v83;
													local v84;
													local v85;
													local v86;
													while true do
														if (v79 == 2) then
															v84 = nil;
															v85 = nil;
															v79 = 3;
														end
														if (v79 == 1) then
															v82 = nil;
															v83 = nil;
															v79 = 2;
														end
														if (v79 == 0) then
															v80 = 0;
															v81 = nil;
															v79 = 1;
														end
														if (v79 == 3) then
															v86 = nil;
															while true do
																local v118 = 0;
																while true do
																	if (v118 == 0) then
																		if (v80 == 0) then
																			local v133 = 0;
																			while true do
																				if (v133 == 1) then
																					v83 = {};
																					v80 = 1;
																					break;
																				end
																				if (0 == v133) then
																					v81 = {};
																					v82 = {};
																					v133 = 1;
																				end
																			end
																		end
																		if (v80 == 1) then
																			local v134 = 0;
																			while true do
																				if (v134 == 0) then
																					v84 = {v81,v82,nil,v83};
																					v85 = v44();
																					v134 = 1;
																				end
																				if (v134 == 1) then
																					v86 = {};
																					v80 = 2;
																					break;
																				end
																			end
																		end
																		v118 = 1;
																	end
																	if (v118 == 1) then
																		if (v80 == 2) then
																			local v135 = 0;
																			while true do
																				if (v135 == 0) then
																					for v151 = (4082 - 2788) - (301 + 992), v85 do
																						local v152 = 0;
																						local v153;
																						local v154;
																						local v155;
																						while true do
																							if (1 == v152) then
																								v155 = nil;
																								while true do
																									if (0 == v153) then
																										local v177 = 0;
																										while true do
																											if (v177 == 0) then
																												v154 = v42();
																												v155 = nil;
																												v177 = 1;
																											end
																											if (v177 == 1) then
																												v153 = 1;
																												break;
																											end
																										end
																									end
																									if (v153 == 1) then
																										if (v154 == ((1 + 1) - (1 - 0))) then
																											v155 = v42() ~= ((372 - 113) - (188 + 65 + 6));
																										elseif (v154 == (2 - 0)) then
																											v155 = v45();
																										elseif (v154 == (3 - 0)) then
																											v155 = v46();
																										end
																										v86[v151] = v155;
																										break;
																									end
																								end
																								break;
																							end
																							if (v152 == 0) then
																								v153 = 0;
																								v154 = nil;
																								v152 = 1;
																							end
																						end
																					end
																					v84[3] = v42();
																					v135 = 1;
																				end
																				if (v135 == 1) then
																					for v156 = 2 - (2 - 1), v44() do
																						local v157 = 0;
																						local v158;
																						local v159;
																						while true do
																							if (v157 == 0) then
																								v158 = 0;
																								v159 = nil;
																								v157 = 1;
																							end
																							if (v157 == 1) then
																								while true do
																									if (0 == v158) then
																										v159 = v42();
																										if (v41(v159, (4014 - 2338) - (1215 + 213 + 247), 1724 - (1056 + 667)) == (0 + (1351 - (774 + 577)))) then
																											local v182 = 0;
																											local v183;
																											local v184;
																											local v185;
																											local v186;
																											while true do
																												if (v182 == 0) then
																													v183 = 0;
																													v184 = nil;
																													v182 = 1;
																												end
																												if (v182 == 2) then
																													while true do
																														if (v183 == 1) then
																															local v201 = 0;
																															while true do
																																if (v201 == 0) then
																																	v186 = {v43(),v43(),nil,nil};
																																	if (v184 == ((1890 - (446 + 1444)) + (0 - 0))) then
																																		local v214 = 0;
																																		local v215;
																																		while true do
																																			if (v214 == 0) then
																																				v215 = 0;
																																				while true do
																																					if (0 == v215) then
																																						v186[2 + 1] = v43();
																																						v186[1754 - (470 + 1280)] = v43();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	elseif (v184 == ((1557 - (1343 + 213)) + 0)) then
																																		v186[718 - (607 + (138 - 30))] = v44();
																																	elseif (v184 == (2 - 0)) then
																																		v186[1 + 2] = v44() - (2 ^ ((26 + 1725) - (1049 + 686)));
																																	elseif (v184 == (11 - 8)) then
																																		local v227 = 0;
																																		local v228;
																																		while true do
																																			if (v227 == 0) then
																																				v228 = 0;
																																				while true do
																																					if (v228 == 0) then
																																						v186[641 - (31 + 21 + 586)] = v44() - ((263 - (87 + 174)) ^ (13 + 3));
																																						v186[(813 - (97 + 714)) + 2] = v43();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	v201 = 1;
																																end
																																if (v201 == 1) then
																																	v183 = 2;
																																	break;
																																end
																															end
																														end
																														if (v183 == 0) then
																															local v202 = 0;
																															while true do
																																if (v202 == 1) then
																																	v183 = 1;
																																	break;
																																end
																																if (v202 == 0) then
																																	v184 = v41(v159, (4 - 2) + 0, (317 - (88 + 225)) - 1);
																																	v185 = v41(v159, 4, (2034 - (173 + 436)) - ((1993 - (140 + 637)) + 38 + 165));
																																	v202 = 1;
																																end
																															end
																														end
																														if (3 == v183) then
																															if (v41(v185, (10 - 6) - (1 + 0), 5 - 2) == ((1 - 0) + (713 - (663 + 50)))) then
																																v186[(1347 - 714) - (426 + 11 + 163 + 29)] = v86[v186[4]];
																															end
																															v81[v156] = v186;
																															break;
																														end
																														if (v183 == 2) then
																															local v204 = 0;
																															while true do
																																if (v204 == 1) then
																																	v183 = 3;
																																	break;
																																end
																																if (0 == v204) then
																																	if (v41(v185, 1 - 0, 1166 - (1004 + 161)) == 1) then
																																		v186[7 - 5] = v86[v186[2]];
																																	end
																																	if (v41(v185, 1 + 1, (3121 - (437 + 849)) - (1758 + 75)) == (1 + 0)) then
																																		v186[8 - 5] = v86[v186[3 - 0]];
																																	end
																																	v204 = 1;
																																end
																															end
																														end
																													end
																													break;
																												end
																												if (1 == v182) then
																													v185 = nil;
																													v186 = nil;
																													v182 = 2;
																												end
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					v80 = 3;
																					break;
																				end
																			end
																		end
																		if (v80 == 3) then
																			local v136 = 0;
																			while true do
																				if (v136 == 1) then
																					return v84;
																				end
																				if (v136 == 0) then
																					for v160 = 1 - 0, v44() do
																						v82[v160 - (1115 - (294 + 437 + 383))] = v49();
																					end
																					for v162 = 1 + 0, v44() do
																						v83[v162] = v44();
																					end
																					v136 = 1;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
												end;
												v55 = 2;
											end
											if (v55 == 0) then
												v48 = nil;
												v48 = function(...)
													return {...}, v20("#", ...);
												end;
												v55 = 1;
											end
										end
									end
									if (v38 == 5) then
										local v56 = 0;
										while true do
											if (v56 == 0) then
												v50 = nil;
												v50 = function(v61, v62, v63)
													local v87 = 0;
													local v88;
													local v89;
													local v90;
													local v91;
													while true do
														if (v87 == 2) then
															while true do
																local v119 = 0;
																while true do
																	if (v119 == 0) then
																		if (v88 == 0) then
																			local v137 = 0;
																			while true do
																				if (v137 == 1) then
																					v88 = 1;
																					break;
																				end
																				if (v137 == 0) then
																					v89 = v61[1];
																					v90 = v61[2];
																					v137 = 1;
																				end
																			end
																		end
																		if (1 == v88) then
																			local v138 = 0;
																			while true do
																				if (v138 == 0) then
																					v91 = v61[1478 - ((1801 - 519) + (315 - (42 + 80)))];
																					return function(...)
																						local v164 = 0;
																						local v165;
																						local v166;
																						local v167;
																						local v168;
																						local v169;
																						local v170;
																						while true do
																							if (v164 == 1) then
																								v167 = nil;
																								v168 = nil;
																								v164 = 2;
																							end
																							if (v164 == 2) then
																								v169 = nil;
																								v170 = nil;
																								v164 = 3;
																							end
																							if (v164 == 0) then
																								v165 = 0;
																								v166 = nil;
																								v164 = 1;
																							end
																							if (v164 == 3) then
																								while true do
																									if (1 == v165) then
																										local v179 = 0;
																										while true do
																											if (v179 == 0) then
																												v168 = {...};
																												v169 = v20("#", ...) - 1;
																												v179 = 1;
																											end
																											if (v179 == 1) then
																												v165 = 2;
																												break;
																											end
																										end
																									end
																									if (v165 == 3) then
																										_G['A'], _G['B'] = v48(v19(v170));
																										if not _G['A'][(330 - 205) - (90 + (73 - 39))] then
																											local v187 = 0;
																											local v188;
																											local v189;
																											while true do
																												if (v187 == 1) then
																													while true do
																														if (0 == v188) then
																															v189 = v61[4][v166] or "?";
																															error(v7("\51\237\55\53\212\108\64\235\55\46\203\106\64\239\49\124\255", "\96\142\69\92\164\24") .. v189 .. v7("\239\26", "\178\32\146\208\131\147") .. _G['A'][2]);
																															break;
																														end
																													end
																													break;
																												end
																												if (v187 == 0) then
																													v188 = 0;
																													v189 = nil;
																													v187 = 1;
																												end
																											end
																										else
																											return v21(_G['A'], 440 - (159 + 142 + 137), _G['B']);
																										end
																										break;
																									end
																									if (v165 == 0) then
																										local v180 = 0;
																										while true do
																											if (1 == v180) then
																												v165 = 1;
																												break;
																											end
																											if (v180 == 0) then
																												v166 = 1 + 0;
																												v167 = -(869 - (692 + 176));
																												v180 = 1;
																											end
																										end
																									end
																									if (v165 == 2) then
																										local v181 = 0;
																										while true do
																											if (v181 == 1) then
																												v165 = 3;
																												break;
																											end
																											if (0 == v181) then
																												v170 = nil;
																												v170 = function()
																													local v190 = 0;
																													local v191;
																													local v192;
																													local v193;
																													local v194;
																													local v195;
																													local v196;
																													local v197;
																													local v198;
																													local v199;
																													local v200;
																													while true do
																														if (v190 == 2) then
																															v198 = (v169 - v193) + (261 - (253 + (228 - (168 + 53))));
																															v199 = nil;
																															v200 = nil;
																															while true do
																																local v205 = 0;
																																local v206;
																																while true do
																																	if (v205 == 0) then
																																		v206 = 0;
																																		while true do
																																			if (v206 == 0) then
																																				local v220 = 0;
																																				while true do
																																					if (v220 == 0) then
																																						v199 = v191[v166];
																																						v200 = v199[1999 - (594 + 1404)];
																																						v220 = 1;
																																					end
																																					if (v220 == 1) then
																																						v206 = 1;
																																						break;
																																					end
																																				end
																																			end
																																			if (v206 == 1) then
																																				if (v200 <= ((496 - (335 + 132)) - 15)) then
																																					if (v200 <= (138 - (22 + 110))) then
																																						if (v200 <= ((4552 - 3389) - (307 + 507 + 347))) then
																																							if (v200 <= (0 + (0 - 0))) then
																																								v197[v199[2 + 0 + 0]] = v197[v199[3]] - v199[(2 - 1) + (5 - 2)];
																																							elseif (v200 > (1 + 0)) then
																																								v197[v199[1899 - (1369 + 528)]] = v62[v199[4 - (3 - 2)]];
																																							else
																																								v197[v199[2 + 0]] = v197[v199[3]][v199[1140 - (1008 + 128)]];
																																							end
																																						elseif (v200 <= (4 + 0)) then
																																							if (v200 > (2 + 1 + (880 - (230 + 650)))) then
																																								local v234 = 0;
																																								local v235;
																																								local v236;
																																								while true do
																																									if (v234 == 0) then
																																										v235 = 0;
																																										v236 = nil;
																																										v234 = 1;
																																									end
																																									if (v234 == 1) then
																																										while true do
																																											if (v235 == 0) then
																																												v236 = v199[2];
																																												do
																																													return v197[v236](v21(v197, v236 + 1, v199[11 - (21 - 13)]));
																																												end
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							else
																																								v197[v199[2]] = v197[v199[1 + 2]] % v199[4];
																																							end
																																						elseif (v200 == (1091 - (914 + 172))) then
																																							do
																																								return;
																																							end
																																						else
																																							v197[v199[2 + (1279 - (494 + 785))]] = v197[v199[4 - 1]][v197[v199[(3444 - 1908) - (1499 + 18 + 15)]]];
																																						end
																																					elseif (v200 <= 10) then
																																						if (v200 <= 8) then
																																							if (v200 > (5 + 2)) then
																																								local v240 = 0;
																																								local v241;
																																								local v242;
																																								local v243;
																																								local v244;
																																								local v245;
																																								while true do
																																									if (v240 == 0) then
																																										v241 = 0;
																																										v242 = nil;
																																										v240 = 1;
																																									end
																																									if (v240 == 1) then
																																										v243 = nil;
																																										v244 = nil;
																																										v240 = 2;
																																									end
																																									if (v240 == 2) then
																																										v245 = nil;
																																										while true do
																																											if (v241 == 1) then
																																												local v314 = 0;
																																												while true do
																																													if (v314 == 1) then
																																														v241 = 2;
																																														break;
																																													end
																																													if (v314 == 0) then
																																														v167 = (v244 + v242) - ((455 + 678) - ((223 - 109) + (2380 - (1038 + 324))));
																																														v245 = 0 + 0;
																																														v314 = 1;
																																													end
																																												end
																																											end
																																											if (v241 == 2) then
																																												for v341 = v242, v167 do
																																													local v342 = 0;
																																													local v343;
																																													while true do
																																														if (v342 == 0) then
																																															v343 = 0;
																																															while true do
																																																if (v343 == 0) then
																																																	v245 = v245 + (1668 - (1371 + (689 - 393)));
																																																	v197[v341] = v243[v245];
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end
																																												break;
																																											end
																																											if (v241 == 0) then
																																												local v315 = 0;
																																												while true do
																																													if (v315 == 1) then
																																														v241 = 1;
																																														break;
																																													end
																																													if (v315 == 0) then
																																														v242 = v199[2];
																																														v243, v244 = v194(v197[v242](v21(v197, v242 + (874 - (707 + 166)), v167)));
																																														v315 = 1;
																																													end
																																												end
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							else
																																								local v246 = 0;
																																								local v247;
																																								local v248;
																																								local v249;
																																								while true do
																																									if (v246 == 1) then
																																										v249 = nil;
																																										while true do
																																											if (1 == v247) then
																																												v197[v248 + 1 + 0] = v249;
																																												v197[v248] = v249[v199[(4 - 2) + 2]];
																																												break;
																																											end
																																											if (v247 == 0) then
																																												local v319 = 0;
																																												while true do
																																													if (0 == v319) then
																																														v248 = v199[(5 - 3) - 0];
																																														v249 = v197[v199[4 - 1]];
																																														v319 = 1;
																																													end
																																													if (v319 == 1) then
																																														v247 = 1;
																																														break;
																																													end
																																												end
																																											end
																																										end
																																										break;
																																									end
																																									if (v246 == 0) then
																																										v247 = 0;
																																										v248 = nil;
																																										v246 = 1;
																																									end
																																								end
																																							end
																																						elseif (v200 == (5 + 4)) then
																																							local v250 = 0;
																																							local v251;
																																							local v252;
																																							local v253;
																																							local v254;
																																							while true do
																																								if (0 == v250) then
																																									v251 = 0;
																																									v252 = nil;
																																									v250 = 1;
																																								end
																																								if (v250 == 1) then
																																									v253 = nil;
																																									v254 = nil;
																																									v250 = 2;
																																								end
																																								if (v250 == 2) then
																																									while true do
																																										if (v251 == 1) then
																																											local v320 = 0;
																																											while true do
																																												if (v320 == 0) then
																																													v254 = v197[v252] + v253;
																																													v197[v252] = v254;
																																													v320 = 1;
																																												end
																																												if (v320 == 1) then
																																													v251 = 2;
																																													break;
																																												end
																																											end
																																										end
																																										if (0 == v251) then
																																											local v321 = 0;
																																											while true do
																																												if (1 == v321) then
																																													v251 = 1;
																																													break;
																																												end
																																												if (0 == v321) then
																																													v252 = v199[2];
																																													v253 = v197[v252 + 2];
																																													v321 = 1;
																																												end
																																											end
																																										end
																																										if (v251 == 2) then
																																											if (v253 > (0 + 0)) then
																																												if (v254 <= v197[v252 + 1]) then
																																													local v368 = 0;
																																													local v369;
																																													while true do
																																														if (v368 == 0) then
																																															v369 = 0;
																																															while true do
																																																if (v369 == 0) then
																																																	v166 = v199[1040 - ((212 - 95) + 920)];
																																																	v197[v252 + (1 - 0) + 2] = v254;
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end
																																											elseif (v254 >= v197[v252 + (128 - (108 + 7 + 12))]) then
																																												local v370 = 0;
																																												local v371;
																																												while true do
																																													if (v370 == 0) then
																																														v371 = 0;
																																														while true do
																																															if (v371 == 0) then
																																																v166 = v199[3];
																																																v197[v252 + 3 + 0] = v254;
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						else
																																							local v255 = 0;
																																							local v256;
																																							local v257;
																																							while true do
																																								if (v255 == 1) then
																																									while true do
																																										if (v256 == 0) then
																																											v257 = v199[2 + (0 - 0)];
																																											v197[v257](v21(v197, v257 + (1334 - (1202 + 131)), v167));
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																								if (0 == v255) then
																																									v256 = 0;
																																									v257 = nil;
																																									v255 = 1;
																																								end
																																							end
																																						end
																																					elseif (v200 <= (634 - (495 + 127))) then
																																						if (v200 > (1323 - (401 + 911))) then
																																							local v258 = 0;
																																							local v259;
																																							local v260;
																																							local v261;
																																							local v262;
																																							while true do
																																								if (v258 == 1) then
																																									v261 = nil;
																																									v262 = nil;
																																									v258 = 2;
																																								end
																																								if (v258 == 2) then
																																									while true do
																																										if (v259 == 0) then
																																											local v323 = 0;
																																											while true do
																																												if (v323 == 0) then
																																													v260 = v192[v199[2 + 1]];
																																													v261 = nil;
																																													v323 = 1;
																																												end
																																												if (v323 == 1) then
																																													v259 = 1;
																																													break;
																																												end
																																											end
																																										end
																																										if (v259 == 2) then
																																											for v344 = 542 - (480 + (195 - 134)), v199[4] do
																																												local v345 = 0;
																																												local v346;
																																												local v347;
																																												while true do
																																													if (v345 == 0) then
																																														v346 = 0;
																																														v347 = nil;
																																														v345 = 1;
																																													end
																																													if (v345 == 1) then
																																														while true do
																																															if (v346 == 1) then
																																																if (v347[1985 - (1310 + 674)] == 13) then
																																																	v262[v344 - ((268 + 271) - (75 + 402 + (128 - 67)))] = {v197,v347[3]};
																																																else
																																																	v262[v344 - (2 - 1)] = {v62,v347[3]};
																																																end
																																																v196[#v196 + 1] = v262;
																																																break;
																																															end
																																															if (v346 == 0) then
																																																local v385 = 0;
																																																while true do
																																																	if (v385 == 0) then
																																																		v166 = v166 + ((4 - 2) - 1);
																																																		v347 = v191[v166];
																																																		v385 = 1;
																																																	end
																																																	if (v385 == 1) then
																																																		v346 = 1;
																																																		break;
																																																	end
																																																end
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											v197[v199[1 + 1]] = v50(v260, v261, v63);
																																											break;
																																										end
																																										if (v259 == 1) then
																																											local v325 = 0;
																																											while true do
																																												if (v325 == 1) then
																																													v259 = 2;
																																													break;
																																												end
																																												if (v325 == 0) then
																																													v262 = {};
																																													v261 = v18({}, {[v7("\106\96\81\141\171\60\64", "\53\63\56\227\207\89\56")]=function(v361, v362)
																																														local v372 = 0;
																																														local v373;
																																														local v374;
																																														while true do
																																															if (v372 == 1) then
																																																while true do
																																																	if (v373 == 0) then
																																																		local v397 = 0;
																																																		while true do
																																																			if (v397 == 0) then
																																																				v374 = v262[v362];
																																																				return v374[(3008 - (157 + 1557)) - (542 + 751)][v374[(5 - 3) + 0]];
																																																			end
																																																		end
																																																	end
																																																end
																																																break;
																																															end
																																															if (v372 == 0) then
																																																v373 = 0;
																																																v374 = nil;
																																																v372 = 1;
																																															end
																																														end
																																													end,[v7("\63\101\190\171\23\83\190\170\5\66", "\96\58\208\206")]=function(v361, v362, v363)
																																														local v375 = 0;
																																														local v376;
																																														local v377;
																																														while true do
																																															if (v375 == 1) then
																																																while true do
																																																	if (v376 == 0) then
																																																		v377 = v262[v362];
																																																		v377[1 + 0 + (0 - 0)][v377[1170 - (236 + 932)]] = v363;
																																																		break;
																																																	end
																																																end
																																																break;
																																															end
																																															if (0 == v375) then
																																																v376 = 0;
																																																v377 = nil;
																																																v375 = 1;
																																															end
																																														end
																																													end});
																																													v325 = 1;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (v258 == 0) then
																																									v259 = 0;
																																									v260 = nil;
																																									v258 = 1;
																																								end
																																							end
																																						elseif not v197[v199[2 + 0]] then
																																							v166 = v166 + 1 + 0;
																																						else
																																							v166 = v199[8 - 5];
																																						end
																																					elseif (v200 == 13) then
																																						v197[v199[9 - 7]] = v197[v199[1 + 1 + 1]];
																																					else
																																						v197[v199[2 + 0]] = v199[3];
																																					end
																																				elseif (v200 <= (886 - (597 + 267))) then
																																					if (v200 <= ((1358 - (485 + 816)) - (71 - 32))) then
																																						if (v200 <= (5 + 7 + (533 - (500 + 29)))) then
																																							if (v200 > (2 + 0 + (1128 - (911 + 204)))) then
																																								v197[v199[2]] = {};
																																							else
																																								local v268 = 0;
																																								local v269;
																																								local v270;
																																								while true do
																																									if (v268 == 0) then
																																										v269 = 0;
																																										v270 = nil;
																																										v268 = 1;
																																									end
																																									if (v268 == 1) then
																																										while true do
																																											if (v269 == 0) then
																																												v270 = v199[9 - 7];
																																												v197[v270] = v197[v270](v21(v197, v270 + (394 - (376 + 17)), v199[(1540 - (501 + 1036)) - 0]));
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							end
																																						elseif (v200 == 17) then
																																							v197[v199[2]] = v199[1986 - (1713 + 270)] + v197[v199[2 + 2]];
																																						else
																																							local v272 = 0;
																																							local v273;
																																							local v274;
																																							while true do
																																								if (v272 == 0) then
																																									v273 = 0;
																																									v274 = nil;
																																									v272 = 1;
																																								end
																																								if (v272 == 1) then
																																									while true do
																																										if (v273 == 0) then
																																											v274 = v199[1588 - (200 + 1386)];
																																											v197[v274] = v197[v274](v21(v197, v274 + 1, v167));
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						end
																																					elseif (v200 <= (1971 - (386 + 1565))) then
																																						if (v200 > 19) then
																																							v197[v199[2 + 0 + (1995 - (243 + 1752))]] = v63[v199[(1357 - (741 + 611)) - 2]];
																																						else
																																							local v277 = 0;
																																							local v278;
																																							local v279;
																																							local v280;
																																							local v281;
																																							local v282;
																																							while true do
																																								if (v277 == 2) then
																																									v282 = nil;
																																									while true do
																																										if (1 == v278) then
																																											local v330 = 0;
																																											while true do
																																												if (v330 == 1) then
																																													v278 = 2;
																																													break;
																																												end
																																												if (v330 == 0) then
																																													v167 = (v281 + v279) - (1 + (0 - 0));
																																													v282 = (2129 - (450 + 366)) - (752 + (625 - (19 + 45)));
																																													v330 = 1;
																																												end
																																											end
																																										end
																																										if (0 == v278) then
																																											local v331 = 0;
																																											while true do
																																												if (v331 == 1) then
																																													v278 = 1;
																																													break;
																																												end
																																												if (v331 == 0) then
																																													v279 = v199[2];
																																													v280, v281 = v194(v197[v279](v21(v197, v279 + (2 - (2 - 1)), v199[3])));
																																													v331 = 1;
																																												end
																																											end
																																										end
																																										if (v278 == 2) then
																																											for v348 = v279, v167 do
																																												local v349 = 0;
																																												local v350;
																																												while true do
																																													if (v349 == 0) then
																																														v350 = 0;
																																														while true do
																																															if (v350 == 0) then
																																																v282 = v282 + (1 - (0 + 0));
																																																v197[v348] = v280[v282];
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																								if (0 == v277) then
																																									v278 = 0;
																																									v279 = nil;
																																									v277 = 1;
																																								end
																																								if (1 == v277) then
																																									v280 = nil;
																																									v281 = nil;
																																									v277 = 2;
																																								end
																																							end
																																						end
																																					elseif (v200 > (3 + 18)) then
																																						v197[v199[1650 - (295 + 1353)]] = #v197[v199[1 + 1 + 1]];
																																					else
																																						local v284 = 0;
																																						local v285;
																																						local v286;
																																						while true do
																																							if (v284 == 1) then
																																								while true do
																																									if (v285 == 0) then
																																										v286 = v199[2];
																																										v197[v286] = v197[v286]();
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																							if (0 == v284) then
																																								v285 = 0;
																																								v286 = nil;
																																								v284 = 1;
																																							end
																																						end
																																					end
																																				elseif (v200 <= ((18 + 56) - (1360 - (1213 + 99)))) then
																																					if (v200 <= (1348 - (515 + 726 + 83))) then
																																						if (v200 > 23) then
																																							local v287 = 0;
																																							local v288;
																																							local v289;
																																							while true do
																																								if (v287 == 0) then
																																									v288 = 0;
																																									v289 = nil;
																																									v287 = 1;
																																								end
																																								if (1 == v287) then
																																									while true do
																																										if (0 == v288) then
																																											v289 = v199[1 + 1 + 0];
																																											v197[v289](v21(v197, v289 + 1, v199[(1937 - (989 + 938)) - (6 + 1)]));
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						else
																																							local v290 = 0;
																																							local v291;
																																							local v292;
																																							local v293;
																																							local v294;
																																							while true do
																																								if (0 == v290) then
																																									v291 = 0;
																																									v292 = nil;
																																									v290 = 1;
																																								end
																																								if (v290 == 1) then
																																									v293 = nil;
																																									v294 = nil;
																																									v290 = 2;
																																								end
																																								if (v290 == 2) then
																																									while true do
																																										if (v291 == 0) then
																																											local v335 = 0;
																																											while true do
																																												if (v335 == 0) then
																																													v292 = v199[(9 - 7) + 0];
																																													v293 = v197[v292];
																																													v335 = 1;
																																												end
																																												if (v335 == 1) then
																																													v291 = 1;
																																													break;
																																												end
																																											end
																																										end
																																										if (v291 == 1) then
																																											v294 = v197[v292 + 2];
																																											if (v294 > (0 + 0)) then
																																												if (v293 > v197[v292 + ((4563 - 3068) - (852 + 642))]) then
																																													v166 = v199[(1895 - (1596 + 11)) - (8 + (333 - (9 + 47)))];
																																												else
																																													v197[v292 + 3] = v293;
																																												end
																																											elseif (v293 < v197[v292 + 1 + 0 + 0 + 0]) then
																																												v166 = v199[969 - (667 + 299)];
																																											else
																																												v197[v292 + ((19 - 7) - (1123 - (441 + 673)))] = v293;
																																											end
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						end
																																					elseif (v200 > (903 - (831 + 1 + 46))) then
																																						v197[v199[2]] = v197[v199[1259 - (114 + 1142)]] % v197[v199[14 - 10]];
																																					else
																																						local v296 = 0;
																																						local v297;
																																						local v298;
																																						local v299;
																																						local v300;
																																						local v301;
																																						while true do
																																							if (v296 == 2) then
																																								v301 = nil;
																																								while true do
																																									if (2 == v297) then
																																										for v351 = v298, v167 do
																																											local v352 = 0;
																																											local v353;
																																											while true do
																																												if (v352 == 0) then
																																													v353 = 0;
																																													while true do
																																														if (v353 == 0) then
																																															v301 = v301 + ((385 - (307 + 76)) - 1);
																																															v197[v351] = v299[v301];
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										break;
																																									end
																																									if (v297 == 1) then
																																										local v337 = 0;
																																										while true do
																																											if (0 == v337) then
																																												v167 = (v300 + v298) - 1;
																																												v301 = 0;
																																												v337 = 1;
																																											end
																																											if (1 == v337) then
																																												v297 = 2;
																																												break;
																																											end
																																										end
																																									end
																																									if (v297 == 0) then
																																										local v338 = 0;
																																										while true do
																																											if (0 == v338) then
																																												v298 = v199[2];
																																												v299, v300 = v194(v197[v298](v197[v298 + 1 + (1509 - (1234 + 275))]));
																																												v338 = 1;
																																											end
																																											if (v338 == 1) then
																																												v297 = 1;
																																												break;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (v296 == 1) then
																																								v299 = nil;
																																								v300 = nil;
																																								v296 = 2;
																																							end
																																							if (0 == v296) then
																																								v297 = 0;
																																								v298 = nil;
																																								v296 = 1;
																																							end
																																						end
																																					end
																																				elseif (v200 <= (82 - 54)) then
																																					if (v200 == (1964 - (1615 + 322))) then
																																						local v302 = 0;
																																						local v303;
																																						local v304;
																																						while true do
																																							if (v302 == 1) then
																																								while true do
																																									if (v303 == 0) then
																																										v304 = v199[2];
																																										do
																																											return v21(v197, v304, v167);
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																							if (v302 == 0) then
																																								v303 = 0;
																																								v304 = nil;
																																								v302 = 1;
																																							end
																																						end
																																					else
																																						local v305 = 0;
																																						local v306;
																																						local v307;
																																						while true do
																																							if (0 == v305) then
																																								v306 = 0;
																																								v307 = nil;
																																								v305 = 1;
																																							end
																																							if (v305 == 1) then
																																								while true do
																																									if (v306 == 0) then
																																										v307 = v199[(1 - 0) + 1];
																																										v197[v307](v197[v307 + (2 - (1 + 0))]);
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																				elseif (v200 > (1669 - (191 + 1449))) then
																																					v166 = v199[4 - 1];
																																				else
																																					v197[v199[2 + 0]] = v197[v199[3]] + v199[2 + 1 + (3 - 2)];
																																				end
																																				v166 = v166 + 1;
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															break;
																														end
																														if (v190 == 1) then
																															v195 = {};
																															v196 = {};
																															v197 = {};
																															for v207 = 0, v169 do
																																if (v207 >= v193) then
																																	v195[v207 - v193] = v168[v207 + (1274 - (36 + 1237))];
																																else
																																	v197[v207] = v168[v207 + 1 + 0];
																																end
																															end
																															v190 = 2;
																														end
																														if (v190 == 0) then
																															v191 = v89;
																															v192 = v90;
																															v193 = v91;
																															v194 = v48;
																															v190 = 1;
																														end
																													end
																												end;
																												v181 = 1;
																											end
																										end
																									end
																								end
																								break;
																							end
																						end
																					end;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v87 == 0) then
															v88 = 0;
															v89 = nil;
															v87 = 1;
														end
														if (v87 == 1) then
															v90 = nil;
															v91 = nil;
															v87 = 2;
														end
													end
												end;
												v56 = 1;
											end
											if (v56 == 1) then
												return v50(v49(), {}, v29)(...);
											end
										end
									end
									v52 = 2;
								end
								if (v52 == 0) then
									if (v38 == 2) then
										local v57 = 0;
										while true do
											if (v57 == 0) then
												v43 = function()
													local v92 = 0;
													local v93;
													local v94;
													local v95;
													while true do
														if (v92 == 1) then
															v95 = nil;
															while true do
																local v120 = 0;
																while true do
																	if (v120 == 0) then
																		if (v93 == (2 - 1)) then
																			return (v95 * ((1635 - ((889 - 705) + (40 - 30))) - (((520 - (187 + 182)) - (20 + 54)) + 703 + (1399 - (59 + 935))))) + v94;
																		end
																		if (v93 == (901 - (184 + 717))) then
																			local v139 = 0;
																			while true do
																				if (v139 == 0) then
																					v94, v95 = v9(v28, v39, v39 + (((1141 - (596 + 55)) - (274 + 213)) - 1));
																					v39 = v39 + 1 + 1 + (144 - (138 + 6));
																					v139 = 1;
																				end
																				if (1 == v139) then
																					v93 = 1 + 0;
																					break;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v92 == 0) then
															v93 = 0;
															v94 = nil;
															v92 = 1;
														end
													end
												end;
												v44 = nil;
												v57 = 1;
											end
											if (v57 == 1) then
												v44 = function()
													local v96 = 0;
													local v97;
													local v98;
													local v99;
													local v100;
													local v101;
													while true do
														if (v96 == 2) then
															v101 = nil;
															while true do
																local v121 = 0;
																while true do
																	if (0 == v121) then
																		if (v97 == 0) then
																			local v140 = 0;
																			while true do
																				if (v140 == 1) then
																					v97 = 1;
																					break;
																				end
																				if (v140 == 0) then
																					v98, v99, v100, v101 = v9(v28, v39, v39 + ((5 + 3 + (4 - 3)) - (19 - 13)));
																					v39 = v39 + (984 - (196 + 784)) + (0 - 0);
																					v140 = 1;
																				end
																			end
																		end
																		if (v97 == 1) then
																			return (v101 * 16777216) + (v100 * (66450 - (329 + 18 + 83 + 484))) + (v99 * (((1997 - (1406 + 357)) - 147) + (407 - 238))) + v98;
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v96 == 1) then
															v99 = nil;
															v100 = nil;
															v96 = 2;
														end
														if (v96 == 0) then
															v97 = 0;
															v98 = nil;
															v96 = 1;
														end
													end
												end;
												v45 = nil;
												v57 = 2;
											end
											if (v57 == 2) then
												v38 = 3;
												break;
											end
										end
									end
									if (v38 == 1) then
										local v58 = 0;
										while true do
											if (v58 == 1) then
												v42 = function()
													local v102 = 0;
													local v103;
													local v104;
													while true do
														if (v102 == 1) then
															while true do
																local v122 = 0;
																while true do
																	if (v122 == 0) then
																		if (v103 == 1) then
																			return v104;
																		end
																		if (v103 == 0) then
																			local v141 = 0;
																			while true do
																				if (1 == v141) then
																					v103 = 1;
																					break;
																				end
																				if (v141 == 0) then
																					v104 = v9(v28, v39, v39);
																					v39 = v39 + (2 - ((410 - (38 + 371)) + 0 + 0));
																					v141 = 1;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v102 == 0) then
															v103 = 0 + 0;
															v104 = nil;
															v102 = 1;
														end
													end
												end;
												v43 = nil;
												v58 = 2;
											end
											if (v58 == 0) then
												v41 = function(v64, v65, v66)
													if v66 then
														local v110 = 0;
														local v111;
														local v112;
														while true do
															if (v110 == 1) then
																while true do
																	if (v111 == (0 - 0)) then
																		local v124 = 0;
																		while true do
																			if (v124 == 0) then
																				v112 = (v64 / (((139 + 20) - ((1472 - (1228 + 217)) + (311 - 181))) ^ (v65 - ((1 - 0) + 0 + 0)))) % ((175 - (155 + 18)) ^ (((v66 - (1 + 0)) - (v65 - (1791 - (1488 + 302)))) + 1));
																				return v112 - (v112 % (2 - 1));
																			end
																		end
																	end
																end
																break;
															end
															if (0 == v110) then
																v111 = 0;
																v112 = nil;
																v110 = 1;
															end
														end
													else
														local v113 = 0;
														local v114;
														local v115;
														while true do
															if (v113 == 0) then
																v114 = 0;
																v115 = nil;
																v113 = 1;
															end
															if (v113 == 1) then
																while true do
																	if (v114 == 0) then
																		local v125 = 0;
																		while true do
																			if (0 == v125) then
																				v115 = ((2 - 0) + (0 - 0)) ^ (v65 - ((2422 - (907 + 995)) - (435 + 84)));
																				return (((v64 % (v115 + v115)) >= v115) and (1248 - (953 + (853 - 593) + 34))) or ((0 + 0 + 0) - (713 - (94 + 16 + 603)));
																			end
																		end
																	end
																end
																break;
															end
														end
													end
												end;
												v42 = nil;
												v58 = 1;
											end
											if (v58 == 2) then
												v38 = 2;
												break;
											end
										end
									end
									v52 = 1;
								end
							end
						end
						break;
					end
					if (v37 == 0) then
						v38 = 0;
						v39 = nil;
						v40 = nil;
						v37 = 1;
					end
					if (v37 == 2) then
						v44 = nil;
						v45 = nil;
						v46 = nil;
						v37 = 3;
					end
					if (v37 == 1) then
						v41 = nil;
						v42 = nil;
						v43 = nil;
						v37 = 2;
					end
				end
			end;
			v23("LOL!293O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403103O002O3F2050727650616E656C2076312E30030A3O0010C5D3EC5506C1D9EE5403053O0052A9BC8331030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403483O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F7848657074632F4B61766F2D55492D4C6962726172792F6D61696E2F736F757263652E6C756103093O004372656174654C696203063O004E657754616203043O005DB1DE5E03083O0010D0B730D1C8104B03043O00EF24201C03043O00AC45526F030A3O004E657753656374696F6E03123O006O3F203O3F206O3F3A03093O004E657742752O746F6E03063O0053BE080E2CD503083O0011EA5A2314E52F51031B3O009O3F2O3F203F207O3F204O3F2E030D3O004B69612052696F205B3O3F5D03173O00546F796F74612043616D72792058562O35205B3O3F5D03083O006526CCE8CDC5513003063O003643B89CA4AB030A3O009O3F3A030A3O004E65774B657962696E64030D3O006O3F206O3F03193O008O3F206O3F203F206O3F2E03043O00456E756D03073O0072F9AF9656F8B303043O00399CD6D503013O004600673O0012143O00013O0020015O0002001214000100013O002001000100010003001214000200013O002001000200020004001214000300053O00060B0003000A0001000100041E3O000A0001001214000300063O002001000400030007001214000500083O002001000500050009001214000600083O00200100060006000A00060C00073O000100062O000D3O00064O000D8O000D3O00044O000D3O00014O000D3O00024O000D3O00053O00120E0008000B4O000D000900073O00120E000A000C3O00120E000B000D4O000F0009000B0002001214000A000E3O001214000B000F3O002007000B000B001000120E000D00114O0013000B000D4O0012000A3O00022O0015000A00010002002001000B000A00122O000D000C00084O000D000D00094O000F000B000D0002002007000C000B00132O000D000E00073O00120E000F00143O00120E001000154O0013000E00104O0012000C3O0002002007000D000B00132O000D000F00073O00120E001000163O00120E001100174O0013000F00114O0012000D3O0002002007000E000D001800120E001000194O000F000E00100002002007000F000E001A2O000D001100073O00120E0012001B3O00120E0013001C4O000F00110013000200120E0012001D3O00060C00130001000100012O000D3O00074O0018000F00130001002007000F000E001A00120E0011001E3O00120E0012001D3O00060C00130002000100012O000D3O00074O0018000F00130001002007000F000E001A00120E0011001F3O00120E0012001D3O00060C00130003000100012O000D3O00074O0018000F00130001002007000F000E001A00120E0011001F3O00120E0012001D3O00060C00130004000100012O000D3O00074O0018000F00130001002007000F000B00132O000D001100073O00120E001200203O00120E001300214O0013001100134O0012000F3O00020020070010000F001800120E001200224O000F00100012000200200700110010002300120E001300243O00120E001400253O001214001500264O000D001600073O00120E001700273O00120E001800284O000F0016001800022O000600150015001600200100150015002900060C00160005000100012O000D3O000A4O00180011001600012O00053O00013O00063O00023O00026O00F03F026O00704002284O001000025O00120E000300014O001600045O00120E000500013O0004170003002300012O000200076O000D000800024O0002000900014O0002000A00024O0002000B00034O0002000C00044O000D000D6O000D000E00063O00201D000F000600012O0013000C000F4O0012000B3O00022O0002000C00034O0002000D00044O000D000E00013O00202O000F000600012O0016001000014O001A000F000F0010001011000F0001000F00202O0010000600012O0016001100014O001A00100010001100101100100001001000201D0010001000012O0013000D00104O0008000C6O0012000A3O0002002003000A000A00022O00190009000A4O000A00073O00010004090003000500012O0002000300054O000D000400024O0004000300044O001B00036O00053O00017O00283O00093O000A3O000A3O000A3O000A3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000A3O000D3O000D3O000D3O000D3O000E3O00093O0003043O0067616D65030A3O004765745365727669636503113O001A731C0E142B771807191B6203101C2F7303053O0048166C627D03083O003A0CD5EDEBDC261B03073O00697CB49A859F47030A3O004669726553657276657203063O00CF22E79365BD03053O008D76B5BE5D00133O0012143O00013O0020075O00022O000200025O00120E000300033O00120E000400044O0013000200044O00125O00022O000200015O00120E000200053O00120E000300064O000F0001000300022O00065O00010020075O00072O000200025O00120E000300083O00120E000400094O0013000200044O000A5O00012O00053O00017O00133O00173O00173O00173O00173O00173O00173O00173O00173O00173O00173O00173O00173O00173O00173O00173O00173O00173O00173O00183O00093O0003043O0067616D65030A3O004765745365727669636503113O00B98D100F5F48886A8E8C33172O5988798E03083O00EBE86063362BE91E03083O00E7AF02B434F2AAC603073O00B4DF63C35AB1CB030A3O0046697265536572766572030E3O0013E0FC6A7031E6C2654D34E0FE5003053O0058899D352200133O0012143O00013O0020075O00022O000200025O00120E000300033O00120E000400044O0013000200044O00125O00022O000200015O00120E000200053O00120E000300064O000F0001000300022O00065O00010020075O00072O000200025O00120E000300083O00120E000400094O0013000200044O000A5O00012O00053O00017O00133O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001B3O00093O0003043O0067616D65030A3O004765745365727669636503113O006BF0978BE30D76D15CF1B493E51C76C25C03083O0039952OE78A6E17A503083O00675571444A2E555703063O0034251033246D030A3O004669726553657276657203153O000EE3B0FFFB3BD38AF1E228F596C8D96FB996D4DF0903053O005A8CC9908F00133O0012143O00013O0020075O00022O000200025O00120E000300033O00120E000400044O0013000200044O00125O00022O000200015O00120E000200053O00120E000300064O000F0001000300022O00065O00010020075O00072O000200025O00120E000300083O00120E000400094O0013000200044O000A5O00012O00053O00017O00133O001D3O001D3O001D3O001D3O001D3O001D3O001D3O001D3O001D3O001D3O001D3O001D3O001D3O001D3O001D3O001D3O001D3O001D3O001E3O00093O0003043O0067616D65030A3O004765745365727669636503113O0008062A70191E31593F0709681F0F314A3F03083O005A635A1C707D502D03083O0088C689DFB5F589DA03043O00DBB6E8A8030A3O004669726553657276657203153O00F430CCD1D43EEAFDC1322OC7FF07E38B9500E5EEF303043O00A05FB5BE00133O0012143O00013O0020075O00022O000200025O00120E000300033O00120E000400044O0013000200044O00125O00022O000200015O00120E000200053O00120E000300064O000F0001000300022O00065O00010020075O00072O000200025O00120E000300083O00120E000400094O0013000200044O000A5O00012O00053O00017O00133O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00213O00013O0003083O00546F2O676C65554900044O00027O0020075O00012O001C3O000200012O00053O00017O00043O00253O00253O00253O00263O00673O00013O00013O00023O00023O00033O00033O00043O00043O00043O00043O00053O00063O00063O00073O00073O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000F3O00103O00103O00103O00103O00113O00113O00113O00113O00113O00113O00113O00123O00123O00123O00123O00133O00133O00133O00133O00133O00133O00143O00143O00143O00143O00143O00143O00153O00153O00153O00163O00163O00163O00163O00163O00163O00183O00183O00163O00193O00193O00193O001B3O001B3O00193O001C3O001C3O001C3O001E3O001E3O001C3O001F3O001F3O001F3O00213O00213O001F3O00223O00223O00223O00223O00223O00223O00233O00233O00233O00243O00243O00243O00243O00243O00243O00243O00243O00243O00243O00263O00263O00243O00263O00", v17(), ...);
			break;
		end
		if (v24 == 1) then
			v3 = bit32 or bit;
			v4 = v3.bxor;
			v5 = table.concat;
			v24 = 2;
		end
		if (v24 == 7) then
			v20 = _G[v7("\2\76\120\128\18\93", "\113\41\20\229")];
			v21 = _G[v7("\31\166\181\38\15\1", "\106\200\197\71\108")] or _G[v7("\206\81\32\162\1", "\186\48\66\206\100\65")][v7("\185\236\237\44\189\250", "\204\130\157\77\222\145\95")];
			v22 = _G[v7("\34\178\163\179\121\231\186\36", "\86\221\205\198\20\133\223")];
			v24 = 8;
		end
		if (v24 == 5) then
			v14 = _G[v7("\249\253\187\164\68", "\141\156\217\200\33\226")][v7("\127\160\185\242\84\73", "\28\207\215\145\53\61\66")];
			v15 = _G[v7("\91\13\161\177\191", "\47\108\195\221\218\145")][v7("\179\16\203\115\212\161", "\218\126\184\22\166\213\206")];
			v16 = _G[v7("\165\189\215\36", "\200\220\163\76\183\176\38")][v7("\187\41\131\211\48", "\215\77\230\171\64\31\234\42")];
			v24 = 6;
		end
		if (v24 == 0) then
			v0 = string.char;
			v1 = string.byte;
			v2 = string.sub;
			v24 = 1;
		end
	end
end
