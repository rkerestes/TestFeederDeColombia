V2.0;;;
1	ELEMENT	 	NODE	303	0	0	main01	317	0	317	0	 	 	 	 
2	ELEMENT	 	NODE	303	101	0	main02	317	101	317	101	 	 	 	 
3	ELEMENT	 	NODE	303	202	0	main03	317	202	317	202	 	 	 	 
4	ELEMENT	 	NODE	303	303	0	main04	317	303	317	303	 	 	 	 
5	ELEMENT	 	NODE	303	404	0	main05	317	404	317	404	 	 	 	 
10	ELEMENT	 	NODE	252	505	0	main06	266	505	266	505	 	 	 	 
11	ELEMENT	 	NODE	252	606	0	main07	266	606	266	606	 	 	 	 
12	ELEMENT	 	NODE	252	707	0	main08	266	707	266	707	 	 	 	 
13	ELEMENT	 	NODE	252	808	0	main08rg	266	808	266	808	 	 	 	 
14	ELEMENT	 	NODE	252	909	0	main09	266	909	266	909	 	 	 	 
25	ELEMENT	 	NODE	202	1009	0	main10	216	1009	216	1009	 	 	 	 
32	ELEMENT	 	NODE	101	1110	0	main11	115	1110	115	1110	 	 	 	 
33	ELEMENT	 	NODE	101	1211	0	main12	115	1211	115	1211	 	 	 	 
34	ELEMENT	 	NODE	101	1312	0	main13	115	1312	115	1312	 	 	 	 
42	LINE	Phases=4	 	0	0	0	sub13_main03	317	101	317	202	main02.1.2.3	main03.1.2.3	317,101;317,202;317,202--2	 
43	LINE	Phases=4	 	0	0	0	main03_main04	317	202	317	303	main03.1.2.3	main04.1.2.3	317,202;317,303;317,303--2	 
44	LINE	Phases=4	 	0	0	0	main04_main05	317	303	317	404	main04.1.2.3	main05.1.2.3	317,303;317,404;317,404--2	 
45	LINE	Phases=4	 	0	0	0	main05_main06	317	404	266	505	main05.1.2.3	main06.1.2.3	317,404;266,505;266,505--2	 
46	LINE	Phases=4	 	0	0	0	main06_main07	266	505	266	606	main06.1.2.3	main07.1.2.3	266,505;266,606;266,606--2	 
47	LINE	Phases=4	 	0	0	0	main07_main08	266	606	266	707	main07.1.2.3	main08.1.2.3	266,606;266,707;266,707--2	 
48	LINE	Phases=4	 	0	0	0	main08_main09	266	808	266	909	main08rg.1.2.3	main09.1.2.3	266,808;266,909;266,909--2	 
49	LINE	Phases=4	 	0	0	0	main09_main10	266	909	216	1009	main09.1.2.3	main10.1.2.3	266,909;216,1009;216,1009--2	 
50	LINE	Phases=4	 	0	0	0	main10_main11	216	1009	115	1110	main10.1.2.3	main11.1.2.3	216,1009;115,1110;115,1110--2	 
51	LINE	Phases=4	 	0	0	0	main11_main12	115	1110	115	1211	main11.1.2.3	main12.1.2.3	115,1110;115,1211;115,1211--2	 
52	LINE	Phases=4	 	0	0	0	main12_main13	115	1211	115	1312	main12.1.2.3	main13.1.2.3	115,1211;115,1312;115,1312--2	 
80	SYSTEM	3	MAIN_NODE	317	0	0	 	317	0	20000	20000	main01	 	 	 
81	ELEMENT	Phases=3--	TRANSFORMER_YY	317	0	0	sub_xfmr	317	0	317	101	main01	main02	 	 
82	ELEMENT	Phases=1--	TRANSFORMER_YY	266	707	0	rega	20000	20000	20000	20000	main08.1	main08rg.1	 	_Blk_1
83	ELEMENT	Phases=1--	TRANSFORMER_YY	266	707	0	regb	20000	20000	20000	20000	main08.2	main08rg.2	 	_Blk_1
84	ELEMENT	Phases=1--	TRANSFORMER_YY	266	707	0	regc	20000	20000	20000	20000	main08.3	main08rg.3	 	_Blk_1
85	ELEMENT	BloqX	TRANSFORMER_YY	0	0	0	_Blk_1	266	707	266	808	main08	main08rg	 	 
86	ELEMENT	 	NODE	912	405	0	lata15	926	405	926	405	 	 	 	 
87	ELEMENT	 	NODE	912	506	0	lata16	926	506	926	506	 	 	 	 
88	ELEMENT	 	NODE	912	607	0	lata17	926	607	926	607	 	 	 	 
89	ELEMENT	 	NODE	912	708	0	lata18	926	708	926	708	 	 	 	 
90	LINE	Phases=4	 	559	-100	0	lata15_lata16	926	405	926	506	lata15.1.2.3	lata16.1.2.3	367,505;367,606;367,606--2	 
91	LINE	Phases=4	 	559	-100	0	lata16_lata17	926	506	926	607	lata16.1.2.3	lata17.1.2.3	367,606;367,707;367,707--2	 
92	LINE	Phases=4	 	559	-100	0	lata17_lata18	926	607	926	708	lata17.1.2.3	lata18.1.2.3	367,707;367,808;367,808--2	 
93	LINE	Phases=4	 	0	0	0	main05_lata15	317	404	926	405	main05.1.2.3	lata15.1.2.3	317,404;367,505;367,505--2	 
94	ELEMENT	 	NODE	833	909	0	latd31	847	909	847	909	 	 	 	 
95	ELEMENT	 	NODE	833	1010	0	latd32	847	1010	847	1010	 	 	 	 
96	ELEMENT	 	NODE	833	1111	0	latd33	847	1111	847	1111	 	 	 	 
97	ELEMENT	 	NODE	833	1212	0	latd34	847	1212	847	1212	 	 	 	 
98	ELEMENT	 	NODE	833	1313	0	latd35	847	1313	847	1313	 	 	 	 
99	ELEMENT	 	NODE	833	1414	0	latd36	847	1414	847	1414	 	 	 	 
100	ELEMENT	 	NODE	833	1515	0	latd37	847	1515	847	1515	 	 	 	 
101	ELEMENT	 	NODE	833	1616	0	latd38	847	1616	847	1616	 	 	 	 
102	ELEMENT	 	NODE	833	1717	0	latd39	847	1717	847	1717	 	 	 	 
103	ELEMENT	 	NODE	833	1818	0	latd40	847	1818	847	1818	 	 	 	 
104	LINE	Phases=4	 	530	-100	0	latd31_latd32	847	909	847	1010	latd31.1.2.3	latd32.1.2.3	317,1009;317,1110;317,1110--2	 
105	LINE	Phases=4	 	530	-100	0	latd32_latd33	847	1010	847	1111	latd32.1.2.3	latd33.1.2.3	317,1110;317,1211;317,1211--2	 
106	LINE	Phases=4	 	530	-100	0	latd33_latd34	847	1111	847	1212	latd33.1.2.3	latd34.1.2.3	317,1211;317,1312;317,1312--2	 
107	LINE	Phases=4	 	530	-100	0	latd34_latd35	847	1212	847	1313	latd34.1.2.3	latd35.1.2.3	317,1312;317,1413;317,1413--2	 
108	LINE	Phases=4	 	530	-100	0	latd35_latd36	847	1313	847	1414	latd35.1.2.3	latd36.1.2.3	317,1413;317,1514;317,1514--2	 
109	LINE	Phases=4	 	530	-100	0	latd36_latd37	847	1414	847	1515	latd36.1.2.3	latd37.1.2.3	317,1514;317,1615;317,1615--2	 
110	LINE	Phases=4	 	530	-100	0	latd37_latd38	847	1515	847	1616	latd37.1.2.3	latd38.1.2.3	317,1615;317,1716;317,1716--2	 
111	LINE	Phases=4	 	530	-100	0	latd38_latd39	847	1616	847	1717	latd38.1.2.3	latd39.1.2.3	317,1716;317,1817;317,1817--2	 
112	LINE	Phases=4	 	530	-100	0	latd39_latd40	847	1717	847	1818	latd39.1.2.3	latd40.1.2.3	317,1817;317,1918;317,1918--2	 
113	LINE	Phases=4	 	0	0	0	main09_latd31	266	909	847	909	main09.1.2.3	latd31.1.2.3	266,909;317,1009;317,1009--2	 
114	ELEMENT	 	NODE	440	1166	0	latb19	454	1166	454	1166	 	 	 	 
115	ELEMENT	 	NODE	440	1267	0	latb20	454	1267	454	1267	 	 	 	 
116	ELEMENT	 	NODE	440	1368	0	latb21	454	1368	454	1368	 	 	 	 
117	ELEMENT	 	NODE	440	1469	0	latb22	454	1469	454	1469	 	 	 	 
118	ELEMENT	 	NODE	440	1570	0	latb23	454	1570	454	1570	 	 	 	 
119	ELEMENT	 	NODE	440	1671	0	latb24	454	1671	454	1671	 	 	 	 
120	LINE	Phases=3	 	238	56	0	latb19_latb20	454	1166	454	1267	latb19.1.2.3	latb20.1.2.3	216,1110;216,1211;216,1211--2	 
121	LINE	Phases=3	 	238	56	0	latb20_latb21	454	1267	454	1368	latb20.1.2.3	latb21.1.2.3	216,1211;216,1312;216,1312--2	 
122	LINE	Phases=3	 	238	56	0	latb21_latb22	454	1368	454	1469	latb21.1.2.3	latb22.1.2.3	216,1312;216,1413;216,1413--2	 
123	LINE	Phases=3	 	238	56	0	latb22_latb23	454	1469	454	1570	latb22.1.2.3	latb23.1.2.3	216,1413;216,1514;216,1514--2	 
124	LINE	Phases=3	 	238	56	0	latb23_latb24	454	1570	454	1671	latb23.1.2.3	latb24.1.2.3	216,1514;216,1615;216,1615--2	 
125	LINE	Phases=3	 	0	0	0	main06_latb19	216	1009	454	1166	main10.1.2.3	latb19.1.2.3	216,1009;216,1110;216,1110--2	 
126	ELEMENT	 	NODE	-299	1311	0	latc25	-285	1311	-285	1311	 	 	 	 
127	ELEMENT	 	NODE	-299	1412	0	latc26	-285	1412	-285	1412	 	 	 	 
128	ELEMENT	 	NODE	-299	1513	0	latc27	-285	1513	-285	1513	 	 	 	 
129	ELEMENT	 	NODE	-299	1614	0	latc28	-285	1614	-285	1614	 	 	 	 
130	ELEMENT	 	NODE	-299	1715	0	latc29	-285	1715	-285	1715	 	 	 	 
131	ELEMENT	 	NODE	-299	1816	0	latc30	-285	1816	-285	1816	 	 	 	 
132	LINE	Phases=4	 	-400	-102	0	latc25_latc26	-285	1311	-285	1412	latc25.1.2.3	latc26.1.2.3	115,1413;115,1514;115,1514--2	 
133	LINE	Phases=4	 	-400	-102	0	latc26_latc27	-285	1412	-285	1513	latc26.1.2.3	latc27.1.2.3	115,1514;115,1615;115,1615--2	 
134	LINE	Phases=4	 	-400	-102	0	latc27_latc28	-285	1513	-285	1614	latc27.1.2.3	latc28.1.2.3	115,1615;115,1716;115,1716--2	 
135	LINE	Phases=4	 	-400	-102	0	latc28_latc29	-285	1614	-285	1715	latc28.1.2.3	latc29.1.2.3	115,1716;115,1817;115,1817--2	 
136	LINE	Phases=4	 	-400	-102	0	latc29_latc30	-285	1715	-285	1816	latc29.1.2.3	latc30.1.2.3	115,1817;115,1918;115,1918--2	 
137	LINE	Phases=4	 	0	0	0	main07_latc25	115	1312	-285	1311	main13.1.2.3	latc25.1.2.3	115,1312;115,1413;115,1413--2	 
138	ELEMENT	 	NODE	100	1449	0	main14	114	1449	114	1449			 	 
139	LINE	Phases=4	 	0	0	0	main13_main14	115	1312	114	1449	main13.1.2.3	main14.1.2.3	115,1312;114,1449;114,1449--2	 
