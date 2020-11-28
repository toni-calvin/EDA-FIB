Game

Seed 555

ThePurge 1.0

NUM_PLAYERS	4
NUM_DAYS	5
NUM_ROUNDS_PER_DAY	50
BOARD_ROWS	15
BOARD_COLS	30
NUM_INI_BUILDERS	4
NUM_INI_WARRIORS	2
NUM_INI_MONEY	10
NUM_INI_FOOD	5
NUM_INI_GUNS	4
NUM_INI_BAZOOKAS	2
BUILDER_INI_LIFE	60
WARRIOR_INI_LIFE	100
MONEY_POINTS	5
KILL_BUILDER_POINTS	100
KILL_WARRIOR_POINTS	250
FOOD_INCR_LIFE	20
LIFE_LOST_IN_ATTACK	20
BUILDER_STRENGTH_ATTACK	1
HAMMER_STRENGTH_ATTACK	10
GUN_STRENGTH_ATTACK	100
BAZOOKA_STRENGTH_ATTACK	1000
BUILDER_STRENGTH_DEMOLISH	10
HAMMER_STRENGTH_DEMOLISH	10
GUN_STRENGTH_DEMOLISH	10
BAZOOKA_STRENGTH_DEMOLISH	30
NUM_ROUNDS_REGEN_BUILDER	50
NUM_ROUNDS_REGEN_WARRIOR	50
NUM_ROUNDS_REGEN_FOOD	10
NUM_ROUNDS_REGEN_MONEY	5
NUM_ROUNDS_REGEN_WEAPON	40
BARRICADE_RESISTANCE_STEP	40
BARRICADE_MAX_RESISTANCE	320
MAX_NUM_BARRICADES	3
names          Toni Dummy Dummy Dummy


   000000000011111111112222222222
   012345678901234567890123456789
00 C............................C
01 .BBBBBBBBBBBC.................
02 .B............F...C..M.......Z
03 .BZ...W....B.W................
04 .B.........B...W.....G........
05 .BM.F......BBBBBBBBBBBBBBBBB.G
06 .B................W....M..CB..
07 .B..C....M......C.G........B..
08 .B......B..CM..............BMC
09 ........BCM....BBB..M......BB.
10 .......WB......B..C.....M...B.
11 ........B.....GB.BBBBBBBBBB.B.
12 ..W.W...BF...C.B.B........F.BC
13 .C....W.BBBBBBBB.BBBBBBB.BB.B.
14 .M....F.C...................C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	8	n	60
b	2	0	6	26	n	60
b	3	0	1	12	n	60
w	4	0	3	13	h	100
w	5	0	13	6	h	100
b	6	1	2	18	n	60
b	7	1	13	1	n	60
b	8	1	0	29	n	60
b	9	1	10	18	n	60
w	10	1	6	18	h	100
w	11	1	3	6	h	100
b	12	2	0	0	n	60
b	13	2	8	11	n	60
b	14	2	8	29	n	60
b	15	2	7	4	n	60
w	16	2	12	4	h	100
w	17	2	4	15	h	100
b	18	3	9	9	n	60
b	19	3	12	29	n	60
b	20	3	14	28	n	60
b	21	3	7	16	n	60
w	22	3	12	2	h	100
w	23	3	10	7	h	100

barricades
0
player	row	column	resistance

round 0
day 1

score	0	0	0	0

status	0	0	0	0

commands
24
10	m	d	
11	m	d	
22	m	r	
16	m	u	
17	m	r	
23	m	u	
0	b	u	
12	m	r	
18	m	u	
19	m	d	
1	m	l	
2	m	l	
3	m	d	
20	m	r	
6	m	d	
13	m	d	
4	m	u	
21	m	u	
7	m	u	
8	m	d	
9	m	r	
5	m	d	
14	b	d	
15	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .C............................
01 .BBBBBBBBBBB.................C
02 .B..........CWF......M.......Z
03 .BZ........B......C...........
04 .B....W....B....W....G........
05 .BM.F......BBBBBBBBBBBBBBBBB.G
06 .B..............C......M.C.B..
07 .B.......M........W........B..
08 .B..C...BC..M..............BMC
09 .......WB.MC...BBB..M......BBb
10 ........B......B...C....M...B.
11 ....W...B....bGB.BBBBBBBBBB.B.
12 .C.W....BF...C.B.B........F.B.
13 ........BBBBBBBB.BBBBBBB.BB.BC
14 .M....WC.....................C

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	7	n	60
b	2	0	6	25	n	60
b	3	0	2	12	n	60
w	4	0	2	13	h	100
w	5	0	14	6	h	100
b	6	1	3	18	n	60
b	7	1	12	1	n	60
b	8	1	1	29	n	60
b	9	1	10	19	n	60
w	10	1	7	18	g	100
w	11	1	4	6	h	100
b	12	2	0	1	n	60
b	13	2	9	11	n	60
b	14	2	8	29	n	60
b	15	2	8	4	n	60
w	16	2	11	4	h	100
w	17	2	4	16	h	100
b	18	3	8	9	n	60
b	19	3	13	29	n	60
b	20	3	14	29	n	60
b	21	3	6	16	n	60
w	22	3	12	3	h	100
w	23	3	9	7	h	100

barricades
2
player	row	column	resistance
2	9	29	40
0	11	13	40

round 1
day 1

score	0	0	0	0

status	0	0	0	0

commands
22
0	b	u	
16	m	r	
17	m	l	
10	m	l	
12	m	r	
13	m	l	
2	m	l	
11	m	u	
14	b	u	
15	m	d	
6	b	d	
22	m	u	
23	m	l	
18	m	r	
7	b	d	
8	m	l	
19	m	u	
9	m	r	
20	m	l	
4	m	r	
21	m	l	
5	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..C...........................
01 .BBBBBBBBBBB................C.
02 .B..........C.W......M.......Z
03 .BZ...W....B......C...........
04 .B.........B...W..b..G........
05 .BM.F......BBBBBBBBBBBBBBBBB.G
06 .B.............C.......MC..B..
07 .B.......M.......W.........B.b
08 .B......B.C.M..............BMC
09 ....C.W.B.C....BBB..M......BBb
10 ........B......B....C...M...B.
11 ...W.W..B....bGB.BBBBBBBBBB.B.
12 .C......BF...C.B.B........F.BC
13 .b......BBBBBBBB.BBBBBBB.BB.B.
14 .M...W.C....................C.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	7	n	60
b	2	0	6	24	n	60
b	3	0	2	12	n	60
w	4	0	2	14	h	100
w	5	0	14	5	h	100
b	6	1	3	18	n	60
b	7	1	12	1	n	60
b	8	1	1	28	n	60
b	9	1	10	20	n	60
w	10	1	7	17	g	100
w	11	1	3	6	h	100
b	12	2	0	2	n	60
b	13	2	9	10	n	60
b	14	2	8	29	n	60
b	15	2	9	4	n	60
w	16	2	11	5	h	100
w	17	2	4	15	h	100
b	18	3	8	10	n	60
b	19	3	12	29	n	60
b	20	3	14	28	n	60
b	21	3	6	15	n	60
w	22	3	11	3	h	100
w	23	3	9	6	h	100

barricades
5
player	row	column	resistance
1	4	18	40
2	7	29	40
2	9	29	40
0	11	13	80
1	13	1	40

round 2
day 1

score	0	0	5	0

status	0	0	0	0

commands
24
10	m	r	
0	b	u	
22	m	l	
11	m	l	
1	m	l	
16	m	l	
2	m	l	
6	b	r	
3	m	d	
4	m	r	
23	m	u	
7	m	u	
5	m	l	
17	m	r	
18	m	r	
12	m	r	
13	m	u	
8	m	r	
19	m	u	
20	m	l	
14	m	d	
9	m	r	
15	m	d	
21	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...C..........................
01 .BBBBBBBBBBB.................C
02 .B.............W.....M.......Z
03 .BZ..W.....BC.....Cb..........
04 .B.........B....W.b..G........
05 .BM.F......BBBBBBBBBBBBBBBBB.G
06 .B............C........C...B..
07 .B.......M........W........B.b
08 .B....W.B.CCM..............BM.
09 ........B......BBB..M......BBc
10 ....C...B......B.....C..M...B.
11 .CW.W...B....bGB.BBBBBBBBBB.BC
12 ........BF...C.B.B........F.B.
13 .b......BBBBBBBB.BBBBBBB.BB.B.
14 .M..W.C....................C..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	6	n	60
b	2	0	6	23	n	60
b	3	0	3	12	n	60
w	4	0	2	15	h	100
w	5	0	14	4	h	100
b	6	1	3	18	n	60
b	7	1	11	1	n	60
b	8	1	1	29	n	60
b	9	1	10	21	n	60
w	10	1	7	18	g	100
w	11	1	3	5	h	100
b	12	2	0	3	n	60
b	13	2	8	10	n	60
b	14	2	9	29	n	60
b	15	2	10	4	n	60
w	16	2	11	4	h	100
w	17	2	4	16	h	100
b	18	3	8	11	n	60
b	19	3	11	29	n	60
b	20	3	14	27	n	60
b	21	3	6	14	n	60
w	22	3	11	2	h	100
w	23	3	8	6	h	100

barricades
6
player	row	column	resistance
1	3	19	40
1	4	18	40
2	7	29	40
2	9	29	40
0	11	13	120
1	13	1	40

round 3
day 1

score	5	0	5	0

status	0	0	0	0

commands
23
16	m	l	
22	m	u	
23	m	r	
0	b	u	
10	m	u	
18	b	d	
19	m	u	
17	m	r	
11	m	l	
6	m	r	
20	m	l	
1	m	l	
12	m	r	
13	m	d	
7	m	l	
2	m	d	
8	m	d	
3	m	d	
21	m	r	
9	m	u	
15	m	r	
4	m	r	
5	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....C.........................
01 .BBBBBBBBBBB..................
02 .B..............W....M.......C
03 .BZ.W......B.......c..........
04 .B.........BC....Wb..G........
05 .BM.F......BBBBBBBBBBBBBBBBB.G
06 .B.............C..W........B..
07 .B.......M.............C...B.b
08 .B.....WB..CM..............BM.
09 ........B.Cb...BBB..MC.....BBc
10 ..W..C..B......B........M...BC
11 C..W....B....bGB.BBBBBBBBBB.B.
12 ........BF...C.B.B........F.B.
13 .b......BBBBBBBB.BBBBBBB.BB.B.
14 .M.W.C....................C...

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	5	n	60
b	2	0	7	23	n	60
b	3	0	4	12	n	60
w	4	0	2	16	h	100
w	5	0	14	3	h	100
b	6	1	3	19	n	60
b	7	1	11	0	n	60
b	8	1	2	29	n	60
b	9	1	9	21	n	60
w	10	1	6	18	g	100
w	11	1	3	4	h	100
b	12	2	0	4	n	60
b	13	2	9	10	n	60
b	14	2	9	29	n	60
b	15	2	10	5	n	60
w	16	2	11	3	h	100
w	17	2	4	17	h	100
b	18	3	8	11	n	60
b	19	3	10	29	n	60
b	20	3	14	26	n	60
b	21	3	6	15	n	60
w	22	3	10	2	h	100
w	23	3	8	7	h	100

barricades
7
player	row	column	resistance
1	3	19	40
1	4	18	40
2	7	29	40
3	9	11	40
2	9	29	40
0	11	13	160
1	13	1	40

round 4
day 1

score	5	0	5	0

status	0	0	0	0

commands
22
16	m	r	
17	m	u	
10	m	d	
12	m	r	
0	b	u	
22	m	u	
1	m	l	
2	m	d	
3	b	r	
15	m	u	
11	m	u	
4	m	r	
5	m	l	
6	m	r	
7	m	d	
23	m	l	
18	m	r	
19	m	d	
20	b	r	
8	m	d	
21	m	d	
9	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....C........................
01 .BBBBBBBBBBB..................
02 .B..W............W...M........
03 .BZ........B.....W.bC........C
04 .B.........BCb....b..G........
05 .BM.F......BBBBBBBBBBBBBBBBB.G
06 .B.........................B..
07 .B.......M.....C..W........B.b
08 .B....W.B...C..........C...BM.
09 ..W..C..B.Cb...BBB..M......BBc
10 ........B......B.....C..M...B.
11 ....W...B....bGB.BBBBBBBBBB.BC
12 C.......BF...C.B.B........F.B.
13 .b......BBBBBBBB.BBBBBBB.BB.B.
14 .MW.C.....................Cb..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	4	n	60
b	2	0	8	23	n	60
b	3	0	4	12	n	60
w	4	0	2	17	h	100
w	5	0	14	2	h	100
b	6	1	3	20	n	60
b	7	1	12	0	n	60
b	8	1	3	29	n	60
b	9	1	10	21	n	60
w	10	1	7	18	g	100
w	11	1	2	4	h	100
b	12	2	0	5	n	60
b	13	2	9	10	n	60
b	14	2	9	29	n	60
b	15	2	9	5	n	60
w	16	2	11	4	h	100
w	17	2	3	17	h	100
b	18	3	8	12	n	60
b	19	3	11	29	n	60
b	20	3	14	26	n	60
b	21	3	7	15	n	60
w	22	3	9	2	h	100
w	23	3	8	6	h	100

barricades
9
player	row	column	resistance
1	3	19	40
0	4	13	40
1	4	18	40
2	7	29	40
3	9	11	40
2	9	29	40
0	11	13	200
1	13	1	40
3	14	27	40

round 5
day 1

score	5	0	5	5

status	0	0	0	0

commands
22
0	b	u	
1	m	l	
16	m	u	
22	m	l	
10	m	u	
23	m	l	
17	m	r	
11	m	d	
6	m	d	
18	m	d	
2	m	d	
7	m	u	
19	m	u	
12	m	r	
8	m	d	
9	m	u	
20	m	l	
21	m	d	
3	b	r	
4	m	r	
15	m	l	
5	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ......C.......................
01 .BBBBBBBBBBB..................
02 .B................W..M........
03 .BZ.W......B......Wb..........
04 .B.........BCb....b.CG.......C
05 .BM.F......BBBBBBBBBBBBBBBBB.G
06 .B................W........B..
07 .B.......M.................B.b
08 .B...W..B......C...........BM.
09 .W..C...B.CbC..BBB..MC.C...BBc
10 ....W...B......B........M...BC
11 C.......B....bGB.BBBBBBBBBB.B.
12 ........BF...C.B.B........F.B.
13 .b......BBBBBBBB.BBBBBBB.BB.B.
14 .W.C...M.................C.b..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	3	n	60
b	2	0	9	23	n	60
b	3	0	4	12	n	60
w	4	0	2	18	h	100
w	5	0	14	1	h	100
b	6	1	4	20	n	60
b	7	1	11	0	n	60
b	8	1	4	29	n	60
b	9	1	9	21	n	60
w	10	1	6	18	g	100
w	11	1	3	4	h	100
b	12	2	0	6	n	60
b	13	2	9	10	n	60
b	14	2	9	29	n	60
b	15	2	9	4	n	60
w	16	2	10	4	h	100
w	17	2	3	18	h	100
b	18	3	9	12	n	60
b	19	3	10	29	n	60
b	20	3	14	25	n	60
b	21	3	8	15	n	60
w	22	3	9	1	h	100
w	23	3	8	5	h	100

barricades
9
player	row	column	resistance
1	3	19	40
0	4	13	80
1	4	18	40
2	7	29	40
3	9	11	40
2	9	29	40
0	11	13	240
1	13	1	40
3	14	27	40

round 6
day 1

score	10	0	5	5

status	0	0	0	0

commands
23
22	m	l	
0	b	u	
23	m	l	
1	m	r	
16	m	d	
18	m	l	
2	m	d	
19	m	d	
20	m	r	
10	m	r	
11	m	l	
6	m	r	
3	b	r	
12	m	l	
21	m	u	
13	m	d	
4	m	r	
14	m	u	
5	m	r	
15	m	d	
7	m	r	
8	m	u	
9	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....C........................
01 .BBBBBBBBBBB..................
02 .B.................W.M........
03 .BZW.......B......Wb.........C
04 .B.........BCb....b..C........
05 .BM.F......BBBBBBBBBBBBBBBBB.G
06 .B.................W.......B..
07 .B.......M.....C...........B.b
08 .B..W...B.................MBMC
09 W.......B..c...BBB..M......BBb
10 ....C...B.C....B.....C.CM...B.
11 .C..W...B....bGB.BBBBBBBBBB.BC
12 ........BF...C.B.B........F.B.
13 .b......BBBBBBBB.BBBBBBB.BB.B.
14 ..W.C..M..................Cb..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	4	n	60
b	2	0	10	23	n	60
b	3	0	4	12	n	60
w	4	0	2	19	h	100
w	5	0	14	2	h	100
b	6	1	4	21	n	60
b	7	1	11	1	n	60
b	8	1	3	29	n	60
b	9	1	10	21	n	60
w	10	1	6	19	g	100
w	11	1	3	3	h	100
b	12	2	0	5	n	60
b	13	2	10	10	n	60
b	14	2	8	29	n	60
b	15	2	10	4	n	60
w	16	2	11	4	h	100
w	17	2	3	18	h	100
b	18	3	9	11	n	60
b	19	3	11	29	n	60
b	20	3	14	26	n	60
b	21	3	7	15	n	60
w	22	3	9	0	h	100
w	23	3	8	4	h	100

barricades
9
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	9	11	40
2	9	29	40
0	11	13	280
1	13	1	40
3	14	27	40

round 7
day 1

score	10	0	5	5

status	0	0	0	0

commands
21
16	m	l	
17	m	u	
12	m	r	
22	m	r	
0	b	u	
1	m	r	
10	m	d	
2	m	r	
23	m	l	
11	m	u	
13	b	d	
19	m	u	
14	m	u	
4	m	r	
20	m	r	
21	b	d	
6	m	l	
5	m	r	
7	m	l	
8	m	l	
9	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ......C.......................
01 .BBBBBBBBBBB..................
02 .B.W..............W.WM........
03 .BZ........B.......b........C.
04 .B.........BCb....b.C.........
05 .BM.F......BBBBBBBBBBBBBBBBB.G
06 .B.........................B..
07 .B.......M.....C...W.......B.c
08 .B.W....B......b..........MBM.
09 .W......B..c...BBB..M......BBb
10 ....C...B.C....B......C.C...BC
11 C..W....B.b..bGB.BBBBBBBBBB.B.
12 ........BF...C.B.B........F.B.
13 .b......BBBBBBBB.BBBBBBB.BB.B.
14 ...W.C.M...................c..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	5	n	60
b	2	0	10	24	n	60
b	3	0	4	12	n	60
w	4	0	2	20	h	100
w	5	0	14	3	h	100
b	6	1	4	20	n	60
b	7	1	11	0	n	60
b	8	1	3	28	n	60
b	9	1	10	22	n	60
w	10	1	7	19	g	100
w	11	1	2	3	h	100
b	12	2	0	6	n	60
b	13	2	10	10	n	60
b	14	2	7	29	n	60
b	15	2	10	4	n	60
w	16	2	11	3	h	100
w	17	2	2	18	h	100
b	18	3	9	11	n	60
b	19	3	10	29	n	60
b	20	3	14	27	n	60
b	21	3	7	15	n	60
w	22	3	9	1	h	100
w	23	3	8	3	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	40
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 8
day 1

score	15	0	5	5

status	0	0	0	0

commands
22
0	b	u	
10	m	r	
16	m	u	
17	m	r	
12	m	l	
11	m	d	
22	m	r	
1	m	r	
6	m	u	
13	m	l	
2	m	u	
7	m	u	
23	m	u	
18	m	u	
14	m	u	
20	m	r	
21	m	d	
8	m	r	
9	m	u	
4	m	r	
15	m	d	
5	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....C........................
01 .BBBBBBBBBBB..................
02 .B.................W.W........
03 .BZW..M....B.......bC........C
04 .B.........BCb....b...........
05 .BM.F......BBBBBBBBBBBBBBBBB.G
06 .B.........................B.C
07 .B.W.....M..........W......B.b
08 .B......B..C...c..........MBM.
09 ..W.....B..b...BBB..M.C.C..BBb
10 C..W....BC.....B............BC
11 ....C...B.b..bGB.BBBBBBBBBB.B.
12 ........BF...C.B.B........F.B.
13 .b......BBBBBBBB.BBBBBBB.BB.B.
14 ....W.CM...................bC.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	6	n	60
b	2	0	9	24	n	60
b	3	0	4	12	n	60
w	4	0	2	21	h	100
w	5	0	14	4	h	100
b	6	1	3	20	n	60
b	7	1	10	0	n	60
b	8	1	3	29	n	60
b	9	1	9	22	n	60
w	10	1	7	20	g	100
w	11	1	3	3	h	100
b	12	2	0	5	n	60
b	13	2	10	9	n	60
b	14	2	6	29	n	60
b	15	2	11	4	n	60
w	16	2	10	3	h	100
w	17	2	2	19	h	100
b	18	3	8	11	n	60
b	19	3	10	29	n	60
b	20	3	14	28	n	60
b	21	3	8	15	n	60
w	22	3	9	2	h	100
w	23	3	7	3	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	40
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 9
day 1

score	20	0	5	5

status	0	0	0	0

commands
23
0	b	u	
16	m	l	
17	m	u	
12	m	l	
10	m	l	
13	m	u	
1	m	r	
2	m	u	
22	m	u	
14	m	d	
15	m	r	
4	m	d	
11	m	d	
23	m	u	
6	m	l	
7	m	d	
18	m	d	
8	m	u	
9	m	u	
5	m	r	
19	m	d	
20	m	r	
21	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....C.........................
01 .BBBBBBBBBBB.......W..........
02 .B...........................C
03 .BZ...M....B.......c.W........
04 .B.W.......BCb....b...........
05 MBM.F......BBBBBBBBBBBBBBBBB.G
06 .B.W.......................B..
07 .B.......M.........W.......B.c
08 .BW.....B......bC.....C.C.MBM.
09 ........BC.c...BBB..M......BBb
10 ..W.....B......B............B.
11 C....C..B.b..bGBFBBBBBBBBBB.BC
12 ........BF...C.B.B........F.B.
13 .b......BBBBBBBB.BBBBBBB.BB.B.
14 .....W.C...................b.C

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	7	n	60
b	2	0	8	24	n	60
b	3	0	4	12	n	60
w	4	0	3	21	h	100
w	5	0	14	5	h	100
b	6	1	3	19	n	60
b	7	1	11	0	n	60
b	8	1	2	29	n	60
b	9	1	8	22	n	60
w	10	1	7	19	g	100
w	11	1	4	3	h	100
b	12	2	0	4	n	60
b	13	2	9	9	n	60
b	14	2	7	29	n	60
b	15	2	11	5	n	60
w	16	2	10	2	h	100
w	17	2	1	19	h	100
b	18	3	9	11	n	60
b	19	3	11	29	n	60
b	20	3	14	29	n	60
b	21	3	8	16	n	60
w	22	3	8	2	h	100
w	23	3	6	3	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	40
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 10
day 1

score	25	0	5	5

status	0	0	0	0

commands
23
22	m	u	
10	m	r	
0	b	u	
1	m	r	
11	m	l	
23	m	r	
6	m	l	
2	m	r	
7	m	r	
8	m	l	
16	m	r	
18	m	l	
19	m	u	
9	m	l	
20	m	u	
21	m	l	
17	m	r	
12	m	l	
4	m	d	
5	m	u	
13	m	d	
14	m	d	
15	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...C..........................
01 .BBBBBBBBBBB........W.........
02 .B..........................C.
03 .BZ...MF...B......Cb..........
04 .BW........BCb....b..W........
05 MBM.F......BBBBBBBBBBBBBBBBB.G
06 .B..W......................B..
07 .BW......M..........W......B.b
08 .B......B......c.....C...CMBMC
09 ........B.Cb...BBB..M......BBb
10 ...W.C..BC.....B............BC
11 .C......B.b..bGBFBBBBBBBBBB.B.
12 ........BF...C.B.B........F.B.
13 .b...W..BBBBBBBB.BBBBBBB.BB.BC
14 ........C..................b..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	8	n	60
b	2	0	8	25	n	60
b	3	0	4	12	n	60
w	4	0	4	21	h	100
w	5	0	13	5	h	100
b	6	1	3	18	n	60
b	7	1	11	1	n	60
b	8	1	2	28	n	60
b	9	1	8	21	n	60
w	10	1	7	20	g	100
w	11	1	4	2	h	100
b	12	2	0	3	n	60
b	13	2	10	9	n	60
b	14	2	8	29	n	60
b	15	2	10	5	n	60
w	16	2	10	3	h	100
w	17	2	1	20	h	100
b	18	3	9	10	n	60
b	19	3	10	29	n	60
b	20	3	13	29	n	60
b	21	3	8	15	n	60
w	22	3	7	2	h	100
w	23	3	6	4	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	40
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 11
day 1

score	25	0	5	5

status	0	0	0	0

commands
20
0	b	u	
22	m	r	
16	m	d	
17	m	r	
12	m	r	
23	m	u	
13	m	d	
18	m	u	
14	m	u	
15	m	l	
1	m	r	
2	m	r	
20	m	d	
21	m	u	
10	m	r	
11	m	d	
6	m	d	
7	m	d	
8	m	d	
5	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....C.........................
01 .BBBBBBBBBBB.........W........
02 .B............................
03 .BZ...MF...B.......b........C.
04 .B.........BCb....c..W........
05 MBW.W......BBBBBBBBBBBBBBBBB.G
06 .B.........................B..
07 .B.W.....M.....C.....W.....B.c
08 .B......B.C....b.....C....CBM.
09 ........B..b...BBB..M......BBb
10 ....C...B......B............BC
11 ...W....BCb..bGBFBBBBBBBBBB.B.
12 .C...W..BF...C.B.B........F.B.
13 .b......BBBBBBBB.BBBBBBB.BB.B.
14 .........C........M........b.C

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	9	n	60
b	2	0	8	26	n	60
b	3	0	4	12	n	60
w	4	0	4	21	h	100
w	5	0	12	5	h	100
b	6	1	4	18	n	60
b	7	1	12	1	n	60
b	8	1	3	28	n	60
b	9	1	8	21	n	60
w	10	1	7	21	g	100
w	11	1	5	2	h	100
b	12	2	0	4	n	60
b	13	2	11	9	n	60
b	14	2	7	29	n	60
b	15	2	10	4	n	60
w	16	2	11	3	h	100
w	17	2	1	21	h	100
b	18	3	8	10	n	60
b	19	3	10	29	n	60
b	20	3	14	29	n	60
b	21	3	7	15	n	60
w	22	3	7	3	h	100
w	23	3	5	4	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	40
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 12
day 1

score	30	5	5	5

status	0	0	0	0

commands
20
0	b	u	
22	m	d	
1	m	r	
11	m	r	
2	m	l	
6	m	u	
16	m	u	
23	m	u	
17	m	r	
18	m	d	
12	m	l	
19	m	d	
5	m	r	
20	m	l	
7	m	d	
13	m	r	
21	m	l	
14	m	d	
8	m	u	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...C..........................
01 .BBBBBBBBBBB..........W.......
02 .B..........................C.
03 .BZ...MF...B......Cb..........
04 .B..W......BCb....b..W........
05 MB.W.......BBBBBBBBBBBBBBBBB.G
06 .B.........................B..
07 .B.......M....C......W.....B.b
08 .B.W....B......b....C....C.BMC
09 ........B.Cb...BBB..M......BBb
10 ...WC...B......B............B.
11 ........B.c..bGBFBBBBBBBBBB.BC
12 ......W.BF...C.B.B........F.B.
13 .c......BBBBBBBB.BBBBBBB.BB.B.
14 ..........C.......M...M....bC.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	10	n	60
b	2	0	8	25	n	60
b	3	0	4	12	n	60
w	4	0	4	21	h	100
w	5	0	12	6	h	100
b	6	1	3	18	n	60
b	7	1	13	1	n	60
b	8	1	2	28	n	60
b	9	1	8	20	n	60
w	10	1	7	21	g	100
w	11	1	5	3	h	100
b	12	2	0	3	n	60
b	13	2	11	10	n	60
b	14	2	8	29	n	60
b	15	2	10	4	n	60
w	16	2	10	3	h	100
w	17	2	1	22	h	100
b	18	3	9	10	n	60
b	19	3	11	29	n	60
b	20	3	14	28	n	60
b	21	3	7	14	n	60
w	22	3	8	3	h	100
w	23	3	4	4	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	40
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 13
day 1

score	30	5	5	5

status	0	0	0	0

commands
21
0	b	u	
1	m	r	
2	m	d	
10	m	d	
16	m	u	
22	m	u	
11	m	d	
6	m	r	
7	m	u	
8	m	d	
23	m	r	
18	m	r	
17	m	l	
19	m	d	
20	m	l	
12	m	l	
5	m	r	
21	m	r	
13	m	l	
14	m	d	
15	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..C...........................
01 .BBBBBBBBBBB.........W........
02 .B............................
03 .BZ...MF...B.......c........C.
04 .B...W.....BCb....b..W........
05 MB.........BBBBBBBBBBBBBBBBB.G
06 .B.W.......................B..
07 .B.W.....M.....C...........B.b
08 .B......B......b....CW.....BM.
09 ...W....B..c...BBB..M....C.BBc
10 ...C....B......B............B.
11 ........BCb..bGBFBBBBBBBBBB.B.
12 .C.....WBF...C.B.B...M....F.BC
13 .b......BBBBBBBB.BBBBBBB.BB.B.
14 ...........C......M...M....c..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	11	n	60
b	2	0	9	25	n	60
b	3	0	4	12	n	60
w	4	0	4	21	h	100
w	5	0	12	7	h	100
b	6	1	3	19	n	60
b	7	1	12	1	n	60
b	8	1	3	28	n	60
b	9	1	8	20	n	60
w	10	1	8	21	g	100
w	11	1	6	3	h	100
b	12	2	0	2	n	60
b	13	2	11	9	n	60
b	14	2	9	29	n	60
b	15	2	10	3	n	60
w	16	2	9	3	h	100
w	17	2	1	21	h	100
b	18	3	9	11	n	60
b	19	3	12	29	n	60
b	20	3	14	27	n	60
b	21	3	7	15	n	60
w	22	3	7	3	h	100
w	23	3	4	5	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	40
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 14
day 1

score	30	5	5	5

status	0	0	0	0

commands
20
10	m	u	
11	m	r	
16	m	l	
17	m	u	
12	m	l	
0	b	u	
1	m	r	
2	m	l	
22	m	l	
13	m	r	
23	m	l	
14	m	u	
15	m	r	
6	m	r	
18	m	d	
20	m	u	
21	m	d	
7	m	d	
8	m	d	
9	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .C...................W........
01 .BBBBBBBBBBB..................
02 .B............................
03 .BZ...MF...B.......bC.........
04 .B..W......BCb....b..W......C.
05 MB.........BBBBBBBBBBBBBBBBB.G
06 .B..W......................B..
07 .BW......M...........W.....B.b
08 .B......B......c...........BMC
09 ..W.....B..b...BBB..C...C..BBb
10 ....C...B..C...B............B.
11 ........B.c..bGBFBBBBBBBBBB.B.
12 .......WBF...C.B.B...M....F.BC
13 .c......BBBBBBBB.BBBBBBB.BBCB.
14 ............C.....M...M....b..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	12	n	60
b	2	0	9	24	n	60
b	3	0	4	12	n	60
w	4	0	4	21	h	100
w	5	0	12	7	h	100
b	6	1	3	20	n	60
b	7	1	13	1	n	60
b	8	1	4	28	n	60
b	9	1	9	20	n	60
w	10	1	7	21	g	100
w	11	1	6	4	h	100
b	12	2	0	1	n	60
b	13	2	11	10	n	60
b	14	2	8	29	n	60
b	15	2	10	4	n	60
w	16	2	9	2	h	100
w	17	2	0	21	h	100
b	18	3	10	11	n	60
b	19	3	12	29	n	60
b	20	3	13	27	n	60
b	21	3	8	15	n	60
w	22	3	7	2	h	100
w	23	3	4	4	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	40
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 15
day 1

score	30	10	5	5

status	0	0	0	0

commands
21
10	m	r	
0	b	u	
16	m	r	
11	m	l	
6	m	d	
1	m	r	
17	m	r	
12	m	r	
7	m	d	
22	m	d	
2	m	l	
13	m	d	
8	m	u	
9	m	u	
23	m	u	
14	m	d	
15	m	r	
18	m	r	
19	m	u	
20	m	u	
21	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..C...................W..M....
01 .BBBBBBBBBBB..................
02 .B............................
03 .BZ.W.MF...B.......b........C.
04 .B.........BCb....b.CW........
05 MB.........BBBBBBBBBBBBBBBBB.G
06 .B.W.......................B..
07 .B.......M............W....B.b
08 .BW.....B.....Cb....C......BM.
09 ...W....B..b...BBB.....C...BBc
10 .....C..B...C..B............B.
11 ........B.b..bGBFBBBBBBBBBB.BC
12 .......WBFC..C.B.B...M....FCB.
13 .b......BBBBBBBB.BBBBBBB.BB.B.
14 .C...........C..M.M...M....b..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	13	n	60
b	2	0	9	23	n	60
b	3	0	4	12	n	60
w	4	0	4	21	h	100
w	5	0	12	7	h	100
b	6	1	4	20	n	60
b	7	1	14	1	n	60
b	8	1	3	28	n	60
b	9	1	8	20	n	60
w	10	1	7	22	g	100
w	11	1	6	3	h	100
b	12	2	0	2	n	60
b	13	2	12	10	n	60
b	14	2	9	29	n	60
b	15	2	10	5	n	60
w	16	2	9	3	h	100
w	17	2	0	22	h	100
b	18	3	10	12	n	60
b	19	3	11	29	n	60
b	20	3	12	27	n	60
b	21	3	8	14	n	60
w	22	3	8	2	h	100
w	23	3	3	4	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	40
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 16
day 1

score	30	10	5	5

status	0	0	0	0

commands
22
16	m	u	
22	m	u	
0	b	u	
1	m	r	
2	m	l	
23	m	l	
17	m	d	
10	m	r	
18	m	u	
11	m	u	
6	m	u	
12	m	l	
13	m	u	
14	m	u	
4	m	u	
19	m	d	
15	m	r	
7	m	l	
8	m	l	
9	m	d	
20	m	d	
21	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .C.......................M....
01 .BBBBBBBBBBB..........W.......
02 .B............................
03 .BZW..MF...B.......bCW.....C..
04 .B.........BCb....b...........
05 MB.W.......BBBBBBBBBBBBBBBBB.G
06 .B.........................B..
07 .BW......M.............W...B.b
08 .B.W....B......c...........BMC
09 ........B..bC..BBB..C.C....BBb
10 ......C.B......B............B.
11 ........B.c..bGBFBBBBBBBBBB.B.
12 .......WBF...C.B.B...M....F.BC
13 .b......BBBBBBBB.BBBBBBB.BBCB.
14 C.............C.M.M...M....b..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	14	n	60
b	2	0	9	22	n	60
b	3	0	4	12	n	60
w	4	0	3	21	h	100
w	5	0	12	7	h	100
b	6	1	3	20	n	60
b	7	1	14	0	n	60
b	8	1	3	27	n	60
b	9	1	9	20	n	60
w	10	1	7	23	g	100
w	11	1	5	3	h	100
b	12	2	0	1	n	60
b	13	2	11	10	n	60
b	14	2	8	29	n	60
b	15	2	10	6	n	60
w	16	2	8	3	h	100
w	17	2	1	22	h	100
b	18	3	9	12	n	60
b	19	3	12	29	n	60
b	20	3	13	27	n	60
b	21	3	8	15	n	60
w	22	3	7	2	h	100
w	23	3	3	3	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	40
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 17
day 1

score	30	10	5	5

status	0	0	0	0

commands
22
22	m	u	
0	b	u	
1	m	r	
10	m	l	
11	m	l	
6	m	l	
2	m	d	
16	m	d	
7	m	u	
17	m	l	
23	m	u	
8	m	r	
18	m	d	
19	m	d	
20	m	u	
4	m	u	
9	m	d	
12	m	r	
13	m	d	
14	m	d	
21	m	u	
15	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..C......................M....
01 .BBBBBBBBBBB.........W........
02 .B.W.................W........
03 .BZ...MF...B.......c........C.
04 .B.........BCb....b...........
05 MBW........BBBBBBBBBBBBBBBBB.G
06 .BW........................B..
07 .B.......M.....C......W....B.b
08 .B......B......b...........BM.
09 ...W....B..b...BBB.........BBc
10 .....C..B...C..B....C.C.....B.
11 ........B.b..bGBFBBBBBBBBBB.B.
12 .......WBFC..C.B.B...M....FCB.
13 Cb......BBBBBBBB.BBBBBBB.BB.BC
14 ...............CM.M...M....b..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	15	n	60
b	2	0	10	22	n	60
b	3	0	4	12	n	60
w	4	0	2	21	h	100
w	5	0	12	7	h	100
b	6	1	3	19	n	60
b	7	1	13	0	n	60
b	8	1	3	28	n	60
b	9	1	10	20	n	60
w	10	1	7	22	g	100
w	11	1	5	2	h	100
b	12	2	0	2	n	60
b	13	2	12	10	n	60
b	14	2	9	29	n	60
b	15	2	10	5	n	60
w	16	2	9	3	h	100
w	17	2	1	21	h	100
b	18	3	10	12	n	60
b	19	3	13	29	n	60
b	20	3	12	27	n	60
b	21	3	7	15	n	60
w	22	3	6	2	h	100
w	23	3	2	3	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	40
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 18
day 1

score	30	10	5	5

status	0	0	0	0

commands
21
22	m	d	
16	m	l	
10	m	l	
23	m	d	
0	b	u	
1	m	r	
11	m	u	
6	m	u	
17	m	r	
12	m	r	
18	m	u	
7	m	d	
19	m	d	
13	m	u	
14	m	d	
15	m	r	
4	m	u	
8	m	u	
9	m	r	
20	m	l	
21	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...C.....................M....
01 .BBBBBBBBBBB.........WW.......
02 .B.................C........C.
03 .BZW..MF...B.......b..........
04 .BW........BCb....b...........
05 MB.........BBBBBBBBBBBBBBBBB.G
06 .B.......................M.B..
07 .BW......M....C......W.....B.b
08 .B......B......b...........BM.
09 ..W.....B..bC..BBB.........BBb
10 ......C.B......B.....CC.....BC
11 ........B.c..bGBFBBBBBBBBBB.B.
12 .......WBF...C.B.B...M....C.B.
13 .b......BBBBBBBB.BBBBBBB.BB.B.
14 C...............C.M...M....b.C

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	16	n	60
b	2	0	10	22	n	60
b	3	0	4	12	n	60
w	4	0	1	21	h	100
w	5	0	12	7	h	100
b	6	1	2	19	n	60
b	7	1	14	0	n	60
b	8	1	2	28	n	60
b	9	1	10	21	n	60
w	10	1	7	21	g	100
w	11	1	4	2	h	100
b	12	2	0	3	n	60
b	13	2	11	10	n	60
b	14	2	10	29	n	60
b	15	2	10	6	n	60
w	16	2	9	2	h	100
w	17	2	1	22	h	100
b	18	3	9	12	n	60
b	19	3	14	29	n	60
b	20	3	12	26	n	60
b	21	3	7	14	n	60
w	22	3	7	2	h	100
w	23	3	3	3	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	40
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 19
day 1

score	35	10	5	5

status	0	0	0	0

commands
21
16	m	r	
0	b	u	
17	m	d	
22	m	r	
23	m	r	
12	m	r	
13	m	u	
1	m	r	
18	m	l	
14	m	d	
15	m	u	
19	m	u	
20	m	r	
4	m	u	
21	m	u	
10	m	u	
11	m	u	
6	m	l	
7	m	r	
8	m	d	
9	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....C................W...M....
01 .BBBBBBBBBBB..................
02 .B................C...W.......
03 .BW.W.MF...B.......b........C.
04 .B.........BCb....b...........
05 MB.........BBBBBBBBBBBBBBBBB.G
06 .B............C......W...M.B..
07 .B.W.....M.................B.b
08 .B......B......b...........BM.
09 ...W..C.B..c...BBB...C.....BBb
10 ........B.C....B......C.....B.
11 ........B.b..bGBFBBBBBBBBBB.BC
12 .......WBF...C.B.B...M.....CB.
13 .b......BBBBBBBB.BBBBBBB.BB.BC
14 .C...............CM...M....b..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	17	n	60
b	2	0	10	22	n	60
b	3	0	4	12	n	60
w	4	0	0	21	h	100
w	5	0	12	7	h	100
b	6	1	2	18	n	60
b	7	1	14	1	n	60
b	8	1	3	28	n	60
b	9	1	9	21	n	60
w	10	1	6	21	g	100
w	11	1	3	2	b	100
b	12	2	0	4	n	60
b	13	2	10	10	n	60
b	14	2	11	29	n	60
b	15	2	9	6	n	60
w	16	2	9	3	h	100
w	17	2	2	22	h	100
b	18	3	9	11	n	60
b	19	3	13	29	n	60
b	20	3	12	27	n	60
b	21	3	6	14	n	60
w	22	3	7	3	h	100
w	23	3	3	4	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	40
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 20
day 1

score	35	10	5	5

status	0	0	0	0

commands
21
16	m	u	
22	m	u	
0	b	u	
10	m	r	
11	m	r	
17	m	d	
6	m	r	
12	m	r	
7	m	l	
13	m	d	
14	m	u	
23	m	d	
8	m	u	
1	m	r	
15	m	u	
9	m	d	
18	m	u	
19	m	d	
20	m	u	
21	m	d	
4	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....C.......F........W..M....
01 .BBBBBBBBBBB..................
02 .B.................C........C.
03 .B.W..MF...B.......b..W.......
04 .B..W......BCb....b...........
05 MB.........BBBBBBBBBBBBBBBBB.G
06 .B.W..................W..M.B..
07 .B.......M....C............B.b
08 .B.W..C.B..C...b...........BM.
09 ........B..b...BBB.........BBb
10 ........B......B.....CC.....BC
11 ........B.c..bGBFBBBBBBBBBBCB.
12 .......WBF...C.B.B...M......B.
13 .b......BBBBBBBB.BBBBBBB.BB.B.
14 C.................C...M....b.C

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	22	n	60
b	3	0	4	12	n	60
w	4	0	0	22	h	100
w	5	0	12	7	h	100
b	6	1	2	19	n	60
b	7	1	14	0	n	60
b	8	1	2	28	n	60
b	9	1	10	21	n	60
w	10	1	6	22	g	100
w	11	1	3	3	b	100
b	12	2	0	5	n	60
b	13	2	11	10	n	60
b	14	2	10	29	n	60
b	15	2	8	6	n	60
w	16	2	8	3	h	100
w	17	2	3	22	h	100
b	18	3	8	11	n	60
b	19	3	14	29	n	60
b	20	3	11	27	n	60
b	21	3	7	14	n	60
w	22	3	6	3	h	100
w	23	3	4	4	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	40
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 21
day 1

score	40	10	5	5

status	0	0	0	0

commands
22
0	b	u	
22	m	u	
1	m	r	
10	m	d	
11	m	l	
3	m	u	
6	m	l	
4	m	r	
7	m	r	
8	m	l	
9	m	l	
16	m	r	
23	m	d	
18	m	l	
17	m	u	
12	m	r	
13	m	u	
19	m	u	
14	m	u	
20	m	d	
15	m	r	
21	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ......C......F.........W.M....
01 .BBBBBBBBBBB..................
02 .B................C...W....C..
03 .BW...MF...BC......b..........
04 .B.........B.b....b...........
05 MB.WW......BBBBBBBBBBBBBBBBB.G
06 .B.......................M.B..
07 .B.......M.....C......W....B.b
08 .B..W..CB.C....b...........BM.
09 ........B..b...BBB.........BBc
10 ........B.C....B....C.C.....B.
11 ........B.b..bGBFBBBBBBBBBB.B.
12 .......WBF...C.B.B...M.....CB.
13 .b......BBBBBBBB.BBBBBBB.BB.BC
14 .C.................C..M....b..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	19	n	60
b	2	0	10	22	n	60
b	3	0	3	12	n	60
w	4	0	0	23	h	100
w	5	0	12	7	h	100
b	6	1	2	18	n	60
b	7	1	14	1	n	60
b	8	1	2	27	n	60
b	9	1	10	20	n	60
w	10	1	7	22	g	100
w	11	1	3	2	b	100
b	12	2	0	6	n	60
b	13	2	10	10	n	60
b	14	2	9	29	n	60
b	15	2	8	7	n	60
w	16	2	8	4	h	100
w	17	2	2	22	h	100
b	18	3	8	10	n	60
b	19	3	13	29	n	60
b	20	3	12	27	n	60
b	21	3	7	15	n	60
w	22	3	5	3	h	100
w	23	3	5	4	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	40
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 22
day 1

score	40	10	5	5

status	0	0	0	0

commands
22
22	m	u	
0	b	u	
10	m	r	
11	m	d	
23	m	l	
16	m	l	
1	m	r	
6	m	d	
7	m	u	
3	m	u	
8	m	r	
4	m	r	
9	m	u	
18	m	l	
17	m	r	
12	m	r	
19	m	u	
13	m	d	
14	m	u	
15	m	l	
20	m	l	
21	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......C.....F..........WM....
01 .BBBBBBBBBBB..................
02 .B..........C..........W....C.
03 .B....MF...B......Cb..........
04 .BWW...M...B.b....b...........
05 MB.W.......BBBBBBBBBBBBBBBBB.G
06 .B.............C.........M.B..
07 .B.......M.............W...B.b
08 .B.W..C.BC.....b...........BMC
09 ........B..b...BBB..C......BBb
10 ........B......B......C.....B.
11 ........B.c..bGBFBBBBBBBBBB.B.
12 .......WBF...C.B.B...M....C.BC
13 .c......BBBBBBBB.BBBBBBB.BB.B.
14 ....................C.M....b..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	20	n	60
b	2	0	10	22	n	60
b	3	0	2	12	n	60
w	4	0	0	24	h	100
w	5	0	12	7	h	100
b	6	1	3	18	n	60
b	7	1	13	1	n	60
b	8	1	2	28	n	60
b	9	1	9	20	n	60
w	10	1	7	23	g	100
w	11	1	4	2	b	100
b	12	2	0	7	n	60
b	13	2	11	10	n	60
b	14	2	8	29	n	60
b	15	2	8	6	n	60
w	16	2	8	3	h	100
w	17	2	2	23	h	100
b	18	3	8	9	n	60
b	19	3	12	29	n	60
b	20	3	12	26	n	60
b	21	3	6	15	n	60
w	22	3	4	3	h	100
w	23	3	5	3	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	40
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 23
day 1

score	40	10	5	5

status	0	0	0	0

commands
22
16	m	r	
10	m	l	
11	m	d	
0	b	u	
22	m	r	
17	m	u	
6	m	u	
12	m	r	
13	m	d	
23	m	u	
14	m	d	
1	m	r	
18	m	u	
19	m	d	
7	m	d	
20	m	r	
8	m	l	
15	m	l	
21	m	r	
3	m	u	
9	m	u	
4	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ........C....F...........W....
01 .BBBBBBBBBBBC..........W......
02 .B................C........C..
03 .B....MF...B.......b..........
04 .B.WW..M...B.b....b...........
05 MBW........BBBBBBBBBBBBBBBBB.G
06 .B..............C........M.B..
07 .B.......C............W....B.b
08 .B..WC..B......b....C......BM.
09 ........B..b...BBB.........BBc
10 ........B......B......C.....B.
11 ........B.b..bGBFBBBBBBBBBB.B.
12 .......WBFC..C.B.B...M.....CB.
13 .b......BBBBBBBB.BBBBBBB.BB.BC
14 .C...................CM....b..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	21	n	60
b	2	0	10	22	n	60
b	3	0	1	12	n	60
w	4	0	0	25	h	100
w	5	0	12	7	h	100
b	6	1	2	18	n	60
b	7	1	14	1	n	60
b	8	1	2	27	n	60
b	9	1	8	20	n	60
w	10	1	7	22	g	100
w	11	1	5	2	b	100
b	12	2	0	8	n	60
b	13	2	12	10	n	60
b	14	2	9	29	n	60
b	15	2	8	5	n	60
w	16	2	8	4	h	100
w	17	2	1	23	h	100
b	18	3	7	9	n	60
b	19	3	13	29	n	60
b	20	3	12	27	n	60
b	21	3	6	16	n	60
w	22	3	4	4	h	100
w	23	3	4	3	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	40
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 24
day 1

score	45	10	5	10

status	0	0	0	0

commands
22
10	m	u	
22	m	r	
6	m	l	
0	b	u	
1	m	r	
16	m	l	
23	m	d	
18	m	u	
7	m	u	
3	m	u	
4	m	d	
5	m	u	
8	m	d	
9	m	r	
19	m	d	
20	m	l	
17	m	d	
12	m	r	
21	m	l	
13	m	r	
14	m	d	
15	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........C..CF................
01 .BBBBBBBBBBB.............W....
02 .B...............C.....W......
03 .B....MF...B.......b.......C..
04 .B...W.M...B.b....b...........
05 MBWW.......BBBBBBBBBBBBBBBBB.G
06 .B.......C.....C......W..M.B..
07 .B.........................B.b
08 .B.W..C.B......b.....C.....BM.
09 ........B..b...BBB.........BBb
10 ........B......B.M....C.....BC
11 .......WB.b..bGBFBBBBBBBBBB.B.
12 ........BF.C.C.B.B...M....C.B.
13 .c......BBBBBBBB.BBBBBBB.BB.B.
14 ......................C....b.C

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	22	n	60
b	2	0	10	22	n	60
b	3	0	0	12	n	60
w	4	0	1	25	h	100
w	5	0	11	7	h	100
b	6	1	2	17	n	60
b	7	1	13	1	n	60
b	8	1	3	27	n	60
b	9	1	8	21	n	60
w	10	1	6	22	g	100
w	11	1	5	2	b	100
b	12	2	0	9	n	60
b	13	2	12	11	n	60
b	14	2	10	29	n	60
b	15	2	8	6	n	60
w	16	2	8	3	h	100
w	17	2	2	23	h	100
b	18	3	6	9	n	60
b	19	3	14	29	n	60
b	20	3	12	26	n	60
b	21	3	6	15	n	60
w	22	3	4	5	h	100
w	23	3	5	3	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	40
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 25
day 0

score	50	10	5	10

status	0	0	0	0

commands
23
0	b	u	
16	m	l	
17	m	u	
12	m	l	
1	m	l	
22	m	l	
23	m	u	
10	m	l	
2	m	l	
18	m	r	
19	m	u	
20	m	r	
3	m	r	
21	m	r	
13	m	u	
11	m	r	
6	m	d	
14	m	u	
4	m	d	
15	m	l	
5	m	u	
7	m	r	
9	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ........C....C................
01 .BBBBBBBBBBB...........W......
02 .B.......................W....
03 .B....MF...B.....C.b.......C..
04 .B.WW..M...B.b....b...........
05 MB.W.......BBBBBBBBBBBBBBBBB.G
06 .B........C.....C....W...M.B..
07 .B.........................B.b
08 .BW..C..B......b......C....BM.
09 ........B..b...BBB.........BBc
10 .......WB......B.M...C......B.
11 ........B.bC.bGBFBBBBBBBBBB.B.
12 ........BF...C.B.B...M.....CB.
13 .bC.....BBBBBBBB.BBBBBBB.BB.BC
14 .....................C.....b..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	21	n	60
b	2	0	10	21	n	60
b	3	0	0	13	n	60
w	4	0	2	25	h	100
w	5	0	10	7	h	100
b	6	1	3	17	n	60
b	7	1	13	2	n	60
b	8	1	3	27	n	60
b	9	1	8	22	n	60
w	10	1	6	21	g	100
w	11	1	5	3	b	100
b	12	2	0	8	n	60
b	13	2	11	11	n	60
b	14	2	9	29	n	60
b	15	2	8	5	n	60
w	16	2	8	2	h	100
w	17	2	1	23	h	100
b	18	3	6	10	n	60
b	19	3	13	29	n	60
b	20	3	12	27	n	60
b	21	3	6	16	n	60
w	22	3	4	4	h	100
w	23	3	4	3	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	40
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 26
day 0

score	50	10	5	10

status	0	0	0	0

commands
21
23	m	u	
18	m	u	
19	m	d	
20	m	u	
16	m	d	
17	m	l	
10	m	r	
11	m	r	
6	m	l	
0	b	u	
7	m	r	
12	m	r	
8	m	l	
9	m	d	
13	m	d	
2	m	l	
3	m	d	
14	m	d	
15	m	l	
4	m	d	
5	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........C....................
01 .BBBBBBBBBBB.C........W.......
02 .B............................
03 .B.W..MF...B....C..b.....WC...
04 .B..W..M...B.b....b...........
05 MB..W.....CBBBBBBBBBBBBBBBBB.G
06 .B..............C.....W..M.B..
07 .B.........................B.b
08 .B..C...B......b...........BM.
09 ..W....WB..b...BBB....C....BBb
10 ........B......B.M..C.......BC
11 ........B.b..bGBFBBBBBBBBBBCB.
12 ........BF.C.C.B.B...M......B.
13 .b.C....BBBBBBBB.BBBBBBB.BB.B.
14 .....................C.....b.C

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	21	n	60
b	2	0	10	20	n	60
b	3	0	1	13	n	60
w	4	0	3	25	h	100
w	5	0	9	7	h	100
b	6	1	3	16	n	60
b	7	1	13	3	n	60
b	8	1	3	26	n	60
b	9	1	9	22	n	60
w	10	1	6	22	g	100
w	11	1	5	4	b	100
b	12	2	0	9	n	60
b	13	2	12	11	n	60
b	14	2	10	29	n	60
b	15	2	8	4	n	60
w	16	2	9	2	h	100
w	17	2	1	22	h	100
b	18	3	5	10	n	60
b	19	3	14	29	n	60
b	20	3	11	27	n	60
b	21	3	6	16	n	60
w	22	3	4	4	h	100
w	23	3	3	3	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	40
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 27
day 0

score	50	10	5	10

status	0	0	0	0

commands
21
0	b	u	
10	m	l	
22	m	r	
23	m	d	
18	m	d	
16	m	u	
11	m	d	
2	m	l	
3	m	d	
4	m	d	
19	m	l	
6	m	r	
5	m	u	
17	m	d	
13	m	u	
14	m	d	
7	m	r	
20	m	u	
15	m	l	
8	m	u	
9	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........C........M...........
01 .BBBBBBBBBBB..................
02 .B...........C........W...C...
03 FB....MF...B.....C.b..........
04 .B.W.W.M...B.b....b......W....
05 MB.........BBBBBBBBBBBBBBBBB.G
06 .B..W.....C.....C....W...M.B..
07 .B.........................B.b
08 .BWC...WB......b...........BM.
09 ........B..b...BBB.....C...BBb
10 ........B......B.M.C.......CB.
11 ........B.bC.bGBFBBBBBBBBBB.BC
12 ........BF...C.B.B...M......B.
13 .b..C...BBBBBBBBMBBBBBBB.BB.B.
14 .....................C.....bC.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	21	n	60
b	2	0	10	19	n	60
b	3	0	2	13	n	60
w	4	0	4	25	h	100
w	5	0	8	7	h	100
b	6	1	3	17	n	60
b	7	1	13	4	n	60
b	8	1	2	26	n	60
b	9	1	9	23	n	60
w	10	1	6	21	g	100
w	11	1	6	4	b	100
b	12	2	0	9	n	60
b	13	2	11	11	n	60
b	14	2	11	29	n	60
b	15	2	8	3	n	60
w	16	2	8	2	h	100
w	17	2	2	22	h	100
b	18	3	6	10	n	60
b	19	3	14	28	n	60
b	20	3	10	27	n	60
b	21	3	6	16	n	60
w	22	3	4	5	h	100
w	23	3	4	3	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	40
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 28
day 0

score	50	10	5	10

status	0	0	0	0

commands
20
22	m	u	
23	m	u	
10	m	r	
11	m	r	
0	b	u	
6	m	d	
7	m	r	
8	m	u	
19	m	l	
9	m	r	
17	m	r	
12	m	l	
2	m	l	
3	m	d	
13	m	r	
20	m	d	
21	m	d	
5	m	u	
14	m	d	
15	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ........C.........M...........
01 .BBBBBBBBBBB..............C...
02 .B.....................W......
03 FB.W.WMF...B.C.....b..........
04 .B.....M...B.b...Cb......W....
05 MB.........BBBBBBBBBBBBBBBBB.G
06 .B...W....C...........W..M.B..
07 .B.....W........C..........B.b
08 .BW.C...B......b...........BM.
09 ........B..b...BBB......C..BBb
10 ........B......B.MC.........B.
11 ........B.b.CbGBFBBBBBBBBBBCB.
12 ........BF...C.B.B...M......BC
13 .b...C..BBBBBBBBMBBBBBBB.BB.B.
14 .........M...........C.....c..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	21	n	60
b	2	0	10	18	n	60
b	3	0	3	13	n	60
w	4	0	4	25	h	100
w	5	0	7	7	h	100
b	6	1	4	17	n	60
b	7	1	13	5	n	60
b	8	1	1	26	n	60
b	9	1	9	24	n	60
w	10	1	6	22	g	100
w	11	1	6	5	b	100
b	12	2	0	8	n	60
b	13	2	11	12	n	60
b	14	2	12	29	n	60
b	15	2	8	4	n	60
w	16	2	8	2	h	100
w	17	2	2	23	h	100
b	18	3	6	10	n	60
b	19	3	14	27	n	60
b	20	3	11	27	n	60
b	21	3	7	16	n	60
w	22	3	3	5	h	100
w	23	3	3	3	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	40
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 29
day 0

score	50	10	5	10

status	0	0	0	0

commands
21
0	b	u	
10	m	d	
11	m	l	
6	m	u	
22	m	r	
2	m	l	
23	m	d	
16	m	d	
3	m	d	
18	m	r	
7	m	l	
8	m	d	
19	m	l	
20	m	u	
21	m	u	
17	m	l	
12	m	r	
9	m	u	
5	m	u	
13	m	l	
14	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .........C........M...........
01 .BBBBBBBBBBB..................
02 .B....................W...C...
03 FB....WF...B.....C.b..........
04 .B.W...M...B.c....b......W....
05 MB.........BBBBBBBBBBBBBBBBB.G
06 .B..W..W...C....C........M.B..
07 .B....................W....B.b
08 .B..C...B......b........C..BM.
09 ..W.....B..b...BBB.........BBb
10 ........B......B.C.........CB.
11 ........B.bC.bGBFBBBBBBBBBB.B.
12 ........BF...C.B.B...M......B.
13 .b..C...BBBBBBBBMBBBBBBB.BB.BC
14 .........M...........C....Cb..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	21	n	60
b	2	0	10	17	n	60
b	3	0	4	13	n	60
w	4	0	4	25	h	100
w	5	0	6	7	h	100
b	6	1	3	17	n	60
b	7	1	13	4	n	60
b	8	1	2	26	n	60
b	9	1	8	24	n	60
w	10	1	7	22	g	100
w	11	1	6	4	b	100
b	12	2	0	9	n	60
b	13	2	11	11	n	60
b	14	2	13	29	n	60
b	15	2	8	4	n	60
w	16	2	9	2	h	100
w	17	2	2	22	h	100
b	18	3	6	11	n	60
b	19	3	14	26	n	60
b	20	3	10	27	n	60
b	21	3	6	16	n	60
w	22	3	3	6	h	100
w	23	3	4	3	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	40
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 30
day 0

score	55	10	5	15

status	0	0	0	0

commands
18
0	b	u	
16	m	l	
17	m	r	
10	m	d	
11	m	d	
22	m	d	
12	m	r	
13	m	u	
15	m	r	
23	m	l	
6	m	d	
7	m	l	
18	m	l	
19	m	l	
5	m	u	
8	m	r	
20	m	l	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..........C.......M...........
01 .BBBBBBBBBBB..................
02 .B.....................W...C..
03 FB.....F...B.......b..........
04 .BW...WM...B.c...Cb......W....
05 MB.....W...BBBBBBBBBBBBBBBBB.G
06 .B........C..............M.B..
07 .B..W...........C..........B.b
08 .B...C..B......b......W.C..BM.
09 .W......B..b...BBB.........BBb
10 ........B..C...B.C........C.B.
11 ........B.b..bGBFBBBBBBBBBB.B.
12 ........BF...C.B.B...M......B.
13 .b.C....BBBBBBBBMBBBBBBB.BB.BC
14 .........M...........C...C.b..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	21	n	60
b	2	0	10	17	n	60
b	3	0	4	13	n	60
w	4	0	4	25	h	100
w	5	0	5	7	h	100
b	6	1	4	17	n	60
b	7	1	13	3	n	60
b	8	1	2	27	n	60
b	9	1	8	24	n	60
w	10	1	8	22	g	100
w	11	1	7	4	b	100
b	12	2	0	10	n	60
b	13	2	10	11	n	60
b	14	2	13	29	n	60
b	15	2	8	5	n	60
w	16	2	9	1	h	100
w	17	2	2	23	h	100
b	18	3	6	10	n	60
b	19	3	14	25	n	60
b	20	3	10	26	n	60
b	21	3	7	16	n	60
w	22	3	4	6	h	100
w	23	3	4	2	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	40
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 31
day 0

score	55	10	5	15

status	0	0	0	0

commands
19
16	m	d	
0	b	u	
17	m	l	
22	m	r	
10	m	u	
12	m	r	
23	m	r	
14	m	u	
15	m	r	
18	m	u	
19	m	l	
20	m	u	
5	m	u	
21	m	u	
11	m	l	
6	m	r	
7	m	u	
8	m	u	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...........C......M...........
01 .BBBBBBBBBBB...............C..
02 .B....................W.......
03 FB.....F...B.......b..........
04 .B.W...W...B.c....c......W....
05 MB.....W..CBBBBBBBBBBBBBBBBB.G
06 .B..............C........M.B..
07 .B.W..................W....B.b
08 .B....C.B......b.......C...BM.
09 ........B..b...BBB........CBBb
10 .W......B..C...B.C..........B.
11 ........B.b..bGBFBBBBBBBBBB.B.
12 ...C....BF...C.B.B...M......BC
13 .b......BBBBBBBBMBBBBBBB.BB.B.
14 .........M...........C..C..b..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	21	n	60
b	2	0	10	17	n	60
b	3	0	4	13	n	60
w	4	0	4	25	h	100
w	5	0	5	7	h	80
b	6	1	4	18	n	60
b	7	1	12	3	n	60
b	8	1	1	27	n	60
b	9	1	8	23	n	60
w	10	1	7	22	g	100
w	11	1	7	3	b	100
b	12	2	0	11	n	60
b	13	2	10	11	n	60
b	14	2	12	29	n	60
b	15	2	8	6	n	60
w	16	2	10	1	h	100
w	17	2	2	22	h	100
b	18	3	5	10	n	60
b	19	3	14	24	n	60
b	20	3	9	26	n	60
b	21	3	6	16	n	60
w	22	3	4	7	h	100
w	23	3	4	3	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	40
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 32
day 0

score	55	10	5	20

status	0	0	0	0

commands
19
16	m	r	
17	m	u	
10	m	r	
11	m	d	
12	m	l	
13	m	u	
14	m	u	
15	m	l	
6	m	l	
7	m	u	
22	m	l	
9	m	d	
0	b	u	
23	m	d	
18	m	u	
19	m	l	
20	m	l	
21	m	d	
5	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..........C.......M...........
01 .BBBBBBBBBBB..........W....C..
02 .B............................
03 FB.....F...B.......b..........
04 .B....WW..CB.c...Cb......W....
05 MB.W.......BBBBBBBBBBBBBBBBB.G
06 .B.......................M.B..
07 .B..............C......W...B.b
08 .B.W.C..B......b...........BM.
09 ........B..b...BBB.....C.C.BBb
10 ..W.....B..C...B.C..........B.
11 ...C....B.b..bGBFBBBBBBBBBB.BC
12 ........BF...C.B.B...M......B.
13 .b......BBBBBBBBMBBBBBBB.BB.B.
14 .........M...........C.C...b..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	21	n	60
b	2	0	10	17	n	60
b	3	0	4	13	n	60
w	4	0	4	25	h	100
w	5	0	4	7	h	80
b	6	1	4	17	n	60
b	7	1	11	3	n	60
b	8	1	1	27	n	60
b	9	1	9	23	n	60
w	10	1	7	23	g	100
w	11	1	8	3	b	100
b	12	2	0	10	n	60
b	13	2	10	11	n	60
b	14	2	11	29	n	60
b	15	2	8	5	n	60
w	16	2	10	2	h	100
w	17	2	1	22	h	100
b	18	3	4	10	n	60
b	19	3	14	23	n	60
b	20	3	9	25	n	60
b	21	3	7	16	n	60
w	22	3	4	6	h	100
w	23	3	5	3	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	30
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 33
day 0

score	55	10	5	20

status	0	0	0	0

commands
17
0	b	u	
10	m	d	
16	m	r	
11	m	u	
17	m	l	
22	m	l	
6	m	r	
7	m	r	
23	m	l	
8	m	r	
19	m	r	
20	m	r	
5	m	u	
12	m	r	
21	m	d	
14	m	d	
15	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...........C......M...........
01 .BBBBBBBBBBB.........W......C.
02 .B............................
03 FB.....W...B.......b..........
04 .B...W....CB.c....c......W....
05 MBW........BBBBBBBBBBBBBBBBB.G
06 .B.......................M.B..
07 .B.W.......................B.b
08 .B..C...B......bC......W...BM.
09 ........B..b...BBB.....C..CBBb
10 ...W....B..C...B.C..........B.
11 ....C...B.b..bGBFBBBBBBBBBB.B.
12 .......MBF...C.B.B...M......BC
13 .b......BBBBBBBBMBBBBBBB.BB.B.
14 .........M........M..C..C..b..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	21	n	60
b	2	0	10	17	n	60
b	3	0	4	13	n	60
w	4	0	4	25	h	100
w	5	0	3	7	h	100
b	6	1	4	18	n	60
b	7	1	11	4	n	60
b	8	1	1	28	n	60
b	9	1	9	23	n	60
w	10	1	8	23	g	100
w	11	1	7	3	b	100
b	12	2	0	11	n	60
b	13	2	10	11	n	60
b	14	2	12	29	n	60
b	15	2	8	4	n	60
w	16	2	10	3	h	100
w	17	2	1	21	h	100
b	18	3	4	10	n	60
b	19	3	14	24	n	60
b	20	3	9	26	n	60
b	21	3	8	16	n	60
w	22	3	4	5	h	100
w	23	3	5	2	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	30
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 34
day 0

score	55	10	5	20

status	0	0	0	0

commands
21
10	m	l	
0	b	u	
11	m	d	
6	m	r	
8	m	d	
9	m	d	
22	m	d	
23	m	u	
18	m	l	
16	m	d	
17	m	r	
19	m	u	
1	m	l	
20	m	d	
21	m	u	
12	m	r	
13	m	d	
3	m	u	
14	m	d	
15	m	d	
5	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ............C..F..M...........
01 .BBBBBBBBBBB..........W.......
02 .B..........................C.
03 FB.........B.C.....b..........
04 .BW....W.C.B.b....bC.....W....
05 MB...W.....BBBBBBBBBBBBBBBBB.G
06 .B.......................M.B..
07 .B..............C..........B.b
08 .B.W....B......b......W....BM.
09 ....C...B..b...BBB.........BBb
10 ........B......B.C.....C..C.B.
11 ...WC...B.bC.bGBFBBBBBBBBBB.B.
12 .......MBF...C.B.B...M......B.
13 .b......BBBBBBBBMBBBBBBBCBB.BC
14 .........M........M.C......b..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	20	n	60
b	2	0	10	17	n	60
b	3	0	3	13	n	60
w	4	0	4	25	h	100
w	5	0	4	7	h	100
b	6	1	4	19	n	60
b	7	1	11	4	n	60
b	8	1	2	28	n	60
b	9	1	10	23	n	60
w	10	1	8	22	g	100
w	11	1	8	3	b	100
b	12	2	0	12	n	60
b	13	2	11	11	n	60
b	14	2	13	29	n	60
b	15	2	9	4	n	60
w	16	2	11	3	h	100
w	17	2	1	22	h	100
b	18	3	4	9	n	60
b	19	3	13	24	n	60
b	20	3	10	26	n	60
b	21	3	7	16	n	60
w	22	3	5	5	h	100
w	23	3	4	2	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	30
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 35
day 0

score	55	10	5	20

status	0	0	0	0

commands
17
0	b	u	
22	m	r	
16	m	r	
17	m	l	
10	m	u	
23	m	r	
11	m	d	
6	m	u	
18	m	d	
1	m	l	
15	m	r	
7	m	r	
20	m	r	
21	m	d	
3	m	u	
9	m	r	
5	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ............C..F..M.....M.....
01 .BBBBBBBBBBB.........W........
02 .B...........C..............C.
03 FB.........B.......c..........
04 .B.W.......B.b....b......W....
05 MB....WW.C.BBBBBBBBBBBBBBBBB.G
06 .B.......................M.B..
07 .B....................W....B.b
08 .B......B......bC..........BM.
09 ...W.C..B..b...BBB.........BBb
10 ........B......B.C......C..CB.
11 ...W.C..B.bC.bGBFBBBBBBBBBB.B.
12 .......MBF...C.B.B...M......B.
13 .b......BBBBBBBBMBBBBBBBCBB.BC
14 .........M........MC.......b..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	19	n	60
b	2	0	10	17	n	60
b	3	0	2	13	n	60
w	4	0	4	25	h	100
w	5	0	5	7	h	100
b	6	1	3	19	n	60
b	7	1	11	5	n	60
b	8	1	2	28	n	60
b	9	1	10	24	n	60
w	10	1	7	22	g	100
w	11	1	9	3	b	100
b	12	2	0	12	n	60
b	13	2	11	11	n	60
b	14	2	13	29	n	60
b	15	2	9	5	n	60
w	16	2	11	3	h	80
w	17	2	1	21	h	100
b	18	3	5	9	n	60
b	19	3	13	24	n	60
b	20	3	10	27	n	60
b	21	3	8	16	n	60
w	22	3	5	6	h	100
w	23	3	4	3	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	30
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 36
day 0

score	55	10	5	20

status	0	0	0	0

commands
21
16	m	r	
22	m	l	
23	m	d	
0	b	u	
18	m	d	
10	m	l	
17	m	d	
1	m	l	
12	m	l	
13	m	u	
11	m	d	
6	m	l	
8	m	r	
19	m	u	
3	m	u	
14	m	d	
4	m	u	
5	m	d	
20	m	d	
9	m	l	
21	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...........C...F..M.....M.....
01 .BBBBBBBBBBB.C................
02 .B...................W.......C
03 FB.........B......Cb.....W....
04 .B.........B.b....b...........
05 MB.W.W.....BBBBBBBBBBBBBBBBB.G
06 .B.....W.C...............M.B..
07 .B..............C....W.....B.b
08 .B......B......b...........BM.
09 .....C..B..b...BBB.........BBb
10 ...W....B..C...B.C.....C....B.
11 ....WC..B.b..bGBFBBBBBBBBBBCB.
12 .......MBF...C.B.B...M..C...B.
13 .b......BBBBBBBBMBBBBBBB.BB.B.
14 .........M........C........b.C

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	1	13	n	60
w	4	0	3	25	h	100
w	5	0	6	7	h	100
b	6	1	3	18	n	60
b	7	1	11	5	n	60
b	8	1	2	29	n	60
b	9	1	10	23	n	60
w	10	1	7	21	g	100
w	11	1	10	3	b	100
b	12	2	0	11	n	60
b	13	2	10	11	n	60
b	14	2	14	29	n	60
b	15	2	9	5	n	60
w	16	2	11	4	h	80
w	17	2	2	21	h	100
b	18	3	6	9	n	60
b	19	3	12	24	n	60
b	20	3	11	27	n	60
b	21	3	7	16	n	60
w	22	3	5	5	h	100
w	23	3	5	3	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	30
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 37
day 0

score	60	10	5	20

status	0	0	0	0

commands
20
0	b	u	
22	m	u	
16	m	r	
23	m	u	
18	m	d	
17	m	u	
12	m	r	
13	m	d	
3	m	u	
10	m	l	
4	m	u	
19	m	d	
14	m	l	
15	m	l	
11	m	d	
5	m	d	
20	m	u	
7	m	r	
8	m	u	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ............CC.F..M.....M.....
01 .BBBBBBBBBBB.........W.......C
02 .B.......................W....
03 FB.........B......Cb..........
04 .B.W.W.....B.b....b...........
05 MB.........BBBBBBBBBBBBBBBBB.G
06 .B.......................M.B..
07 .B.....W.C......C...W......B.b
08 .B......B......b...........BM.
09 ....C...B..b...BBB.........BBb
10 ........B......B.C....C....CB.
11 ...WW.C.B.bC.bGBFBBBBBBBBBB.B.
12 .......MBF...C.B.B...M......B.
13 .b......BBBBBBBBMBBBBBBBCBB.B.
14 .........M........C........bC.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	13	n	60
w	4	0	2	25	h	100
w	5	0	7	7	h	100
b	6	1	3	18	n	60
b	7	1	11	6	n	40
b	8	1	1	29	n	60
b	9	1	10	22	n	60
w	10	1	7	20	g	100
w	11	1	11	3	b	100
b	12	2	0	12	n	60
b	13	2	11	11	n	60
b	14	2	14	28	n	60
b	15	2	9	4	n	60
w	16	2	11	4	h	80
w	17	2	1	21	h	100
b	18	3	7	9	n	60
b	19	3	13	24	n	60
b	20	3	10	27	n	60
b	21	3	7	16	n	60
w	22	3	4	5	h	100
w	23	3	4	3	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	30
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	40

round 38
day 0

score	60	10	5	20

status	0	0	0	0

commands
18
0	b	u	
10	m	l	
11	m	r	
16	m	d	
22	m	d	
23	m	l	
17	m	l	
18	m	d	
21	m	r	
12	m	r	
13	m	u	
7	m	r	
8	m	u	
9	m	u	
3	m	r	
4	m	u	
5	m	d	
14	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ............C.CF..M.....M....C
01 .BBBBBBBBBBB........W....W....
02 .B............................
03 FB.........B......Cb..........
04 .BW........B.b....b...........
05 MB...W.....BBBBBBBBBBBBBBBBB.G
06 .B.......................M.B..
07 .B...............C.W.......B.b
08 .B.....WBC.....b...........BM.
09 ....C...B..b...BBB....C....BBb
10 ........B..C...B.C.........CB.
11 ...W...CB.b..bGBFBBBBBBBBBB.B.
12 ....W..MBF...C.B.B...M......B.
13 .b......BBBBBBBBMBBBBBBBCBB.B.
14 .........M........C........bC.

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	14	n	60
w	4	0	1	25	h	100
w	5	0	8	7	h	100
b	6	1	3	18	n	60
b	7	1	11	7	n	40
b	8	1	0	29	n	60
b	9	1	9	22	n	60
w	10	1	7	19	g	100
w	11	1	11	3	b	100
b	12	2	0	12	n	40
b	13	2	10	11	n	60
b	14	2	14	28	n	60
b	15	2	9	4	n	60
w	16	2	12	4	h	60
w	17	2	1	20	h	100
b	18	3	8	9	n	60
b	19	3	13	24	n	60
b	20	3	10	27	n	60
b	21	3	7	17	n	60
w	22	3	5	5	h	100
w	23	3	4	2	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	30
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	30

round 39
day 0

score	60	10	5	20

status	0	0	0	0

commands
22
10	m	r	
0	b	u	
22	m	d	
16	m	d	
17	m	d	
3	m	r	
12	m	r	
4	m	u	
13	m	d	
5	m	d	
14	m	r	
23	m	d	
11	m	l	
18	m	u	
6	m	l	
7	m	u	
8	m	l	
15	m	u	
19	m	u	
9	m	l	
20	m	d	
21	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .............C.C..M.....MW..C.
01 .BBBBBBBBBBB..................
02 .B..................W.........
03 FB.........B.....C.b..........
04 .B.........B.b....b........G..
05 MBW........BBBBBBBBBBBBBBBBB.G
06 .B...W...................M.B..
07 .B.......C......C...W......B.b
08 .B..C...B......b...........BM.
09 .......WB..b...BBB...C.....BBb
10 .......CB......B.C..........B.
11 ..W.....B.bC.bGBFBBBBBBBBBBCB.
12 .......MBF...C.B.B...M..C...B.
13 .b..W...BBBBBBBBMBBBBBBB.BB.B.
14 .........M........C........b.C

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	15	n	60
w	4	0	0	25	h	100
w	5	0	9	7	h	100
b	6	1	3	17	n	60
b	7	1	10	7	n	40
b	8	1	0	28	n	60
b	9	1	9	21	n	60
w	10	1	7	20	g	100
w	11	1	11	2	b	100
b	12	2	0	13	n	40
b	13	2	11	11	n	60
b	14	2	14	29	n	60
b	15	2	8	4	n	60
w	16	2	13	4	h	60
w	17	2	2	20	h	100
b	18	3	7	9	n	60
b	19	3	12	24	n	60
b	20	3	11	27	n	60
b	21	3	7	16	n	60
w	22	3	6	5	h	100
w	23	3	5	2	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	30
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	30

round 40
day 0

score	60	10	5	20

status	0	0	0	0

commands
21
22	m	d	
23	m	d	
18	m	u	
19	m	r	
0	b	u	
16	m	r	
17	m	r	
20	m	d	
10	m	l	
12	m	l	
21	m	u	
11	m	l	
13	m	l	
15	m	l	
6	m	d	
3	m	r	
4	m	l	
7	m	d	
5	m	d	
8	m	d	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ............C...C.M.....W.....
01 .BBBBBBBBBBB................C.
02 .B...................W........
03 FB.........B.......b..........
04 .B.........B.b...Cb........G..
05 MB.........BBBBBBBBBBBBBBBBB.G
06 .BW......C......C........M.B..
07 .B...W.............W.......B.b
08 .B.C....B......b...........BM.
09 ........B..b...BBB..C.....MBBb
10 .......WB......B.C..........B.
11 .W.....CB.c..bGBFBBBBBBBBBB.B.
12 .......MBF...C.B.B...M...C.CB.
13 .b...W..BBBBBBBBMBBBBBBB.BB.B.
14 .........M........C........b.C

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	16	n	60
w	4	0	0	24	h	100
w	5	0	10	7	h	100
b	6	1	4	17	n	60
b	7	1	11	7	n	40
b	8	1	1	28	n	60
b	9	1	9	20	n	60
w	10	1	7	19	g	100
w	11	1	11	1	b	100
b	12	2	0	12	n	40
b	13	2	11	10	n	60
b	14	2	14	29	n	60
b	15	2	8	3	n	60
w	16	2	13	5	h	60
w	17	2	2	21	h	100
b	18	3	6	9	n	60
b	19	3	12	25	n	60
b	20	3	12	27	n	60
b	21	3	6	16	n	60
w	22	3	7	5	h	100
w	23	3	6	2	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	30
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	30

round 41
day 0

score	65	10	5	20

status	0	0	0	0

commands
19
10	m	u	
22	m	l	
11	m	r	
0	b	u	
6	m	l	
7	m	l	
8	m	d	
9	m	d	
23	m	r	
20	m	l	
21	m	d	
3	m	r	
4	m	l	
16	m	l	
17	m	l	
13	m	d	
14	m	u	
5	m	d	
15	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ............C....CM....W......
01 .BBBBBBBBBBB..................
02 .B..................W.......C.
03 FB.........B.......b..........
04 .B.........B.b..C.b........G..
05 MB.........BBBBBBBBBBBBBBBBB.G
06 .B.W.....C.........W.....M.B..
07 .B.CW...........C..........B.b
08 .B......B......b...........BM.
09 ........B..b...BBB........MBBb
10 ........B......B.C..C.......B.
11 ..W...CWB.b..bGBFBBBBBBBBBB.B.
12 .......MBFC..C.B.B...M...CC.B.
13 .b..W...BBBBBBBBMBBBBBBB.BB.BC
14 .........M........C........b..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	17	n	60
w	4	0	0	23	h	100
w	5	0	11	7	h	100
b	6	1	4	16	n	60
b	7	1	11	6	n	40
b	8	1	2	28	n	60
b	9	1	10	20	n	60
w	10	1	6	19	g	100
w	11	1	11	2	b	100
b	12	2	0	12	n	40
b	13	2	12	10	n	60
b	14	2	13	29	n	60
b	15	2	7	3	n	60
w	16	2	13	4	h	60
w	17	2	2	20	h	100
b	18	3	6	9	n	60
b	19	3	12	25	n	60
b	20	3	12	26	n	60
b	21	3	7	16	n	60
w	22	3	7	4	h	100
w	23	3	6	3	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	30
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	30

round 42
day 0

score	65	10	5	20

status	0	0	0	0

commands
21
16	m	r	
22	m	l	
0	b	u	
10	m	r	
17	m	d	
11	m	u	
6	m	r	
12	m	d	
7	m	l	
23	m	u	
3	m	r	
18	m	l	
19	m	l	
20	m	l	
13	m	l	
21	m	u	
8	m	d	
4	m	l	
5	m	d	
14	m	u	
15	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..................C...W.......
01 .BBBBBBBBBBBC.................
02 .B............................
03 FB.........B.......bW.......C.
04 .B.........B.b...Cb........G..
05 MB.W.......BBBBBBBBBBBBBBBBB.G
06 .B......C.......C...W....M.B..
07 .B..W......................B.b
08 .B.C....B......b...........BMF
09 ........B..b...BBB........MBBb
10 ..W.....B......B.C..C.......B.
11 .....C..B.b..bGBFBBBBBBBBBB.B.
12 .......WBC...C.B.B...M..CC..BC
13 .b...W..BBBBBBBBMBBBBBBB.BB.B.
14 .Z.......M........C........b..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	18	n	60
w	4	0	0	22	h	100
w	5	0	12	7	h	100
b	6	1	4	17	n	60
b	7	1	11	5	n	40
b	8	1	3	28	n	60
b	9	1	10	20	n	60
w	10	1	6	20	g	100
w	11	1	10	2	b	100
b	12	2	1	12	n	40
b	13	2	12	9	n	60
b	14	2	12	29	n	60
b	15	2	8	3	n	40
w	16	2	13	5	h	60
w	17	2	3	20	h	100
b	18	3	6	8	n	60
b	19	3	12	24	n	60
b	20	3	12	25	n	60
b	21	3	6	16	n	60
w	22	3	7	4	h	100
w	23	3	5	3	h	100

barricades
11
player	row	column	resistance
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	30
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	30

round 43
day 0

score	75	10	5	20

status	0	0	0	0

commands
20
10	m	r	
16	m	r	
17	m	r	
12	m	u	
0	b	u	
11	m	d	
13	m	r	
7	m	u	
8	m	r	
14	m	d	
22	m	u	
23	m	d	
9	m	r	
3	b	d	
18	m	r	
4	m	d	
15	m	u	
19	m	l	
20	m	l	
21	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ............C.....C...........
01 .BBBBBBBBBBB......b...W.......
02 .B............................
03 FB.........B.......b.W.......C
04 .B.........B.b...Cb........G..
05 MB.........BBBBBBBBBBBBBBBBB.G
06 .B.WW....C.....C.....W...M.B..
07 .B.C.......................B.b
08 .B......B......b...........BMF
09 ........B..b...BBB........MBBb
10 .....C..B......B.C...C......B.
11 ..W.....B.b..bGBFBBBBBBBBBB.B.
12 .......WB.C..C.B.B...M.CC...B.
13 .b....W.BBBBBBBBMBBBBBBB.BB.BC
14 .Z.......M........C........b..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	18	n	60
w	4	0	1	22	h	100
w	5	0	12	7	h	100
b	6	1	4	17	n	60
b	7	1	10	5	n	40
b	8	1	3	29	n	60
b	9	1	10	21	n	60
w	10	1	6	21	g	100
w	11	1	11	2	b	100
b	12	2	0	12	n	40
b	13	2	12	10	n	60
b	14	2	13	29	n	60
b	15	2	7	3	n	40
w	16	2	13	6	h	60
w	17	2	3	21	h	100
b	18	3	6	9	n	60
b	19	3	12	23	n	60
b	20	3	12	24	n	60
b	21	3	6	15	n	60
w	22	3	6	4	h	100
w	23	3	6	3	h	100

barricades
12
player	row	column	resistance
0	1	18	40
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	30
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	30

round 44
day 0

score	75	10	5	20

status	0	0	0	0

commands
17
22	m	u	
23	m	u	
16	m	r	
0	b	u	
19	m	l	
10	m	l	
17	m	r	
13	m	l	
15	m	u	
20	m	r	
11	m	r	
6	m	r	
21	m	l	
7	m	r	
3	b	d	
8	m	u	
4	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ............C.....C...........
01 .BBBBBBBBBBB......b...........
02 .B....................W......C
03 FB.........B.......b..W.......
04 .B.........B.b....c........G..
05 MB.WW......BBBBBBBBBBBBBBBBB.G
06 .B.C.....C....C.....W....M.B..
07 .B.........................B.b
08 .B......B......b...........BMF
09 ........B..b...BBB........MBBb
10 ......C.B......B.C...C......B.
11 ...W....B.b..bGBFBBBBBBBBBB.B.
12 .......WBC...C.B.B...MC..C..B.
13 Mb.....WBBBBBBBBMBBBBBBB.BB.BC
14 .Z.......M........C........b..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	18	n	60
w	4	0	2	22	h	100
w	5	0	12	7	h	100
b	6	1	4	18	n	60
b	7	1	10	6	n	40
b	8	1	2	29	n	60
b	9	1	10	21	n	60
w	10	1	6	20	g	100
w	11	1	11	3	b	100
b	12	2	0	12	n	40
b	13	2	12	9	n	60
b	14	2	13	29	n	60
b	15	2	6	3	n	40
w	16	2	13	7	h	60
w	17	2	3	22	h	100
b	18	3	6	9	n	60
b	19	3	12	22	n	60
b	20	3	12	25	n	60
b	21	3	6	14	n	60
w	22	3	5	4	h	100
w	23	3	5	3	h	100

barricades
12
player	row	column	resistance
0	1	18	80
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	30
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	30

round 45
day 0

score	75	10	5	20

status	0	0	0	0

commands
18
10	m	r	
16	m	d	
0	b	u	
11	m	u	
3	b	d	
4	m	d	
23	m	d	
18	m	d	
17	m	l	
12	m	d	
19	m	r	
14	m	u	
6	m	r	
15	m	l	
20	m	r	
8	m	u	
9	m	r	
21	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..................C...........
01 .BBBBBBBBBBBC.....b..........C
02 .B....................W.......
03 FB.........B.......b.W........
04 .B.........B.b....bC.......G..
05 MB.WW......BBBBBBBBBBBBBBBBB.G
06 .BC..........C.......W...M.B..
07 .B.......C......G..........B.b
08 .B......B......b...........BMF
09 ........B..b...BBB........MBBb
10 ...W..C.B......B.C....C.....B.
11 ........B.b..bGBFBBBBBBBBBB.B.
12 .......WBC...C.B.B...M.C..C.BC
13 Mb......BBBBBBBBMBBBBBBB.BB.B.
14 .Z.....W.M........C........b..

citizens
24
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	18	n	60
w	4	0	2	22	h	100
w	5	0	12	7	h	100
b	6	1	4	19	n	60
b	7	1	10	6	n	40
b	8	1	1	29	n	60
b	9	1	10	22	n	60
w	10	1	6	21	g	100
w	11	1	10	3	b	100
b	12	2	1	12	n	40
b	13	2	12	9	n	60
b	14	2	12	29	n	60
b	15	2	6	2	n	20
w	16	2	14	7	h	60
w	17	2	3	21	h	80
b	18	3	7	9	n	60
b	19	3	12	23	n	60
b	20	3	12	26	n	60
b	21	3	6	13	n	60
w	22	3	5	4	h	100
w	23	3	5	3	h	100

barricades
12
player	row	column	resistance
0	1	18	120
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	30
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	30

round 46
day 0

score	75	10	5	20

status	0	0	0	0

commands
20
22	m	u	
16	m	u	
23	m	d	
18	m	r	
19	m	l	
0	b	u	
10	m	l	
20	m	l	
17	m	d	
12	m	u	
11	m	d	
13	m	r	
14	m	u	
3	b	d	
4	m	d	
21	m	l	
6	m	l	
7	m	r	
15	m	r	
9	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ............C.....C......M....
01 .BBBBBBBBBBB......b..........C
02 .B.......................M....
03 FB.........B.......b..W.......
04 .B..W......B.b....c..W.....G..
05 MB.........BBBBBBBBBBBBBBBBB.G
06 .B.W........C.......W....M.B..
07 .B........C.....G..........B.b
08 .B......B......b...........BMF
09 ........B..b...BBB....C...MBBb
10 .......CB......B.C..........B.
11 ...W....B.b..bGBFBBBBBBBBBB.BC
12 .......WB.C..C.B.B...MC..C..B.
13 Mb.....WBBBBBBBBMBBBBBBB.BB.B.
14 .Z.......M........C........b..

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	18	n	60
w	4	0	3	22	h	100
w	5	0	12	7	h	100
b	6	1	4	18	n	60
b	7	1	10	7	n	40
b	8	1	1	29	n	60
b	9	1	9	22	n	60
w	10	1	6	20	g	100
w	11	1	11	3	b	100
b	12	2	0	12	n	40
b	13	2	12	10	n	60
b	14	2	11	29	n	60
w	16	2	13	7	h	60
w	17	2	4	21	h	80
b	18	3	7	10	n	60
b	19	3	12	22	n	60
b	20	3	12	25	n	60
b	21	3	6	12	n	60
w	22	3	4	4	h	100
w	23	3	6	3	h	100

barricades
12
player	row	column	resistance
0	1	18	160
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	30
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	30

round 47
day 0

score	75	10	5	120

status	0	0	0	0

commands
18
22	m	l	
16	m	l	
23	m	l	
17	m	l	
12	m	r	
13	m	r	
14	m	u	
18	m	d	
0	b	u	
19	m	l	
10	m	r	
3	m	r	
11	m	d	
4	m	u	
6	m	r	
7	m	d	
8	m	d	
9	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .............C.....C.....M....
01 .BBBBBBBBBBB......b...........
02 .B....................W..M...C
03 FB.........B.......b..........
04 .B.W.......B.b....bCW......G..
05 MB.........BBBBBBBBBBBBBBBBB.G
06 .BW.........C........W...M.B..
07 .B..............G..........B.b
08 .B......B.C....b...........BMF
09 ........B..b...BBB.....C..MBBb
10 ........B......B.C..........BC
11 .......CB.b..bGBFBBBBBBBBBB.B.
12 ...W...WB..C.C.B.B...C...C..B.
13 Mb....W.BBBBBBBBMBBBBBBB.BB.B.
14 .Z.......M........C........b..

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	19	n	60
w	4	0	2	22	h	100
w	5	0	12	7	h	100
b	6	1	4	19	n	60
b	7	1	11	7	n	40
b	8	1	2	29	n	60
b	9	1	9	23	n	60
w	10	1	6	21	g	100
w	11	1	12	3	b	100
b	12	2	0	13	n	40
b	13	2	12	11	n	60
b	14	2	10	29	n	60
w	16	2	13	6	h	60
w	17	2	4	20	h	80
b	18	3	8	10	n	60
b	19	3	12	21	n	60
b	20	3	12	25	n	60
b	21	3	6	12	n	60
w	22	3	4	3	h	100
w	23	3	6	2	h	100

barricades
12
player	row	column	resistance
0	1	18	160
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	30
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	30

round 48
day 0

score	75	10	5	125

status	0	0	0	0

commands
18
16	m	d	
0	b	u	
10	m	l	
22	m	u	
17	m	l	
11	m	u	
7	m	u	
8	m	d	
23	m	d	
18	m	u	
3	m	r	
9	m	d	
19	m	r	
20	m	l	
13	m	u	
4	m	r	
21	m	d	
14	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .............C......C....M....
01 .BBBBBBBBBBB......b...........
02 .B.....................W.M....
03 FB.W.......B.......b.........C
04 .B.........B.b....bCW......G..
05 MB.....F...BBBBBBBBBBBBBBBBB.G
06 .B..................W....M.B..
07 .BW.......C.C...G..........B.b
08 .B......B......b...........BMF
09 ........B..b...BBB........MBBc
10 .......CB......B.C.....C....B.
11 ...W....B.bC.bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B....C.C...B.
13 Mb......BBBBBBBBMBBBBBBB.BB.B.
14 .Z....W..M........C........b..

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	20	n	60
w	4	0	2	23	h	100
w	5	0	12	7	h	100
b	6	1	4	19	n	40
b	7	1	10	7	n	40
b	8	1	3	29	n	60
b	9	1	10	23	n	60
w	10	1	6	20	g	100
w	11	1	11	3	b	100
b	12	2	0	13	n	40
b	13	2	11	11	n	60
b	14	2	9	29	n	60
w	16	2	14	6	h	60
w	17	2	4	20	h	80
b	18	3	7	10	n	60
b	19	3	12	22	n	60
b	20	3	12	24	n	60
b	21	3	7	12	n	60
w	22	3	3	3	h	100
w	23	3	7	2	h	100

barricades
12
player	row	column	resistance
0	1	18	160
1	3	19	40
0	4	13	120
1	4	18	40
2	7	29	40
3	8	15	40
3	9	11	30
2	9	29	40
2	11	10	40
0	11	13	320
1	13	1	40
3	14	27	30

round 49
day 0

score	75	10	5	125

status	0	0	0	0

commands
18
22	m	d	
23	m	u	
16	m	l	
18	m	u	
0	b	u	
17	m	u	
12	m	d	
13	m	d	
10	m	d	
11	m	l	
6	m	u	
8	m	u	
19	m	r	
9	m	u	
3	m	r	
4	m	r	
20	m	r	
21	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....................C...M....
01 .BBBBBBBBBBB.C................
02 .B......................WM...C
03 FB.........B.......CW.........
04 .B.W.......B...............G..
05 MB.....F...BBBBBBBBBBBBBBBBB.G
06 .BW.......C..............M.B..
07 .B...........C..G...W......B..
08 .B......B..................BMF
09 ........B......BBB.....C..MBBC
10 .......CB......B.C..........B.
11 ..W.....B.....GBFBBBBBBBBBB.B.
12 .......WB..C.C.B.B.....C.C..B.
13 M.......BBBBBBBBMBBBBBBB.BB.B.
14 .Z...W...M........C...........

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	21	n	60
w	4	0	2	24	h	100
w	5	0	12	7	h	100
b	6	1	3	19	n	40
b	7	1	10	7	n	40
b	8	1	2	29	n	60
b	9	1	9	23	n	60
w	10	1	7	20	g	100
w	11	1	11	2	b	100
b	12	2	1	13	n	40
b	13	2	12	11	n	60
b	14	2	9	29	n	60
w	16	2	14	5	h	60
w	17	2	3	20	h	80
b	18	3	6	10	n	60
b	19	3	12	23	n	60
b	20	3	12	25	n	60
b	21	3	7	13	n	60
w	22	3	4	3	h	100
w	23	3	6	2	h	100

barricades
0
player	row	column	resistance

round 50
day 1

score	75	10	5	125

status	0	0	0	0

commands
19
22	m	u	
23	m	d	
18	m	d	
10	m	r	
11	m	u	
16	m	r	
19	m	r	
20	m	r	
21	m	u	
7	b	d	
8	b	d	
17	m	r	
12	b	d	
0	b	u	
13	m	u	
14	m	u	
9	m	l	
3	m	r	
4	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ......................C..M....
01 .BBBBBBBBBBB.C................
02 .B...........b...........W...C
03 FB.W.......B.......C.W.......b
04 .B.........B...............G..
05 MB.....F...BBBBBBBBBBBBBBBBB.G
06 .B...........C...........M.B..
07 .BW.......C.....G....W.....B..
08 .B......B..................BMC
09 ........B......BBB....C...MBB.
10 ..W....CB......B.C..........B.
11 .......bB..C.bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B......C.C.B.
13 M.......BBBBBBBBMBBBBBBB.BB.B.
14 .Z....W..M........C...........

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	22	n	60
w	4	0	2	25	h	100
w	5	0	12	7	h	100
b	6	1	3	19	n	40
b	7	1	10	7	n	40
b	8	1	2	29	n	60
b	9	1	9	22	n	60
w	10	1	7	21	g	100
w	11	1	10	2	b	100
b	12	2	1	13	n	40
b	13	2	11	11	n	60
b	14	2	8	29	n	60
w	16	2	14	6	h	60
w	17	2	3	21	h	80
b	18	3	7	10	n	60
b	19	3	12	24	n	60
b	20	3	12	26	n	60
b	21	3	6	13	n	60
w	22	3	3	3	h	100
w	23	3	7	2	h	100

barricades
4
player	row	column	resistance
2	2	13	40
1	3	29	40
1	11	7	40
0	11	13	40

round 51
day 1

score	80	10	5	125

status	0	0	0	0

commands
20
22	m	d	
23	m	u	
16	m	u	
10	m	d	
0	b	u	
11	m	d	
6	m	r	
17	m	u	
12	b	r	
13	m	d	
7	b	u	
3	m	r	
8	m	l	
14	b	d	
18	m	r	
19	b	d	
20	m	r	
21	m	r	
4	m	u	
9	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......................C.M....
01 .BBBBBBBBBBB.Cb..........W....
02 .B....F......b.......W......C.
03 FB.........B........C........b
04 .B.W.......B.....M.........G..
05 MB.....F...BBBBBBBBBBBBBBBBB.G
06 .BW...........C..........M.B..
07 .B.........C....G..........B..
08 .B......B............W.....BMC
09 .......bB......BBB........MBBb
10 .......CB......B.C....C.....B.
11 ..W....bB....bGBFBBBBBBBBBB.B.
12 .......WB..C.C.B.B......C..CB.
13 M.....W.BBBBBBBBMBBBBBBBbBB.B.
14 .Z.......M........C...........

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	23	n	60
w	4	0	1	25	h	100
w	5	0	12	7	h	100
b	6	1	3	20	n	40
b	7	1	10	7	n	40
b	8	1	2	28	n	60
b	9	1	10	22	n	60
w	10	1	8	21	g	100
w	11	1	11	2	b	100
b	12	2	1	13	n	40
b	13	2	12	11	n	60
b	14	2	8	29	n	60
w	16	2	13	6	h	60
w	17	2	2	21	h	80
b	18	3	7	11	n	60
b	19	3	12	24	n	60
b	20	3	12	27	n	60
b	21	3	6	14	n	60
w	22	3	4	3	h	100
w	23	3	6	2	h	100

barricades
8
player	row	column	resistance
2	1	14	40
2	2	13	40
1	3	29	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	80
3	13	24	40

round 52
day 1

score	80	10	5	125

status	0	0	0	0

commands
18
0	b	u	
22	m	u	
23	m	r	
10	m	l	
6	m	r	
3	m	r	
4	m	u	
7	m	d	
16	m	r	
8	m	l	
9	m	u	
18	m	u	
12	m	d	
13	m	l	
19	m	r	
20	b	d	
21	b	d	
14	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ........................CW....
01 .BBBBBBBBBBB..b...............
02 .B....F......c.......W.....C..
03 FB.W.......B.........C.......b
04 .B.........B.....M.........G..
05 MB.....F...BBBBBBBBBBBBBBBBB.G
06 .B.W.......C..C..........M.B..
07 .B............b.G..........B.C
08 .B......B...........W......BM.
09 .......bB......BBB....C...MBBb
10 ........B......B.C..........B.
11 ..W....cB....bGBFBBBBBBBBBB.B.
12 .......WB.C..C.B.B.......C.CB.
13 M......WBBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C...........

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	24	n	60
w	4	0	0	25	h	100
w	5	0	12	7	h	100
b	6	1	3	21	n	40
b	7	1	11	7	n	40
b	8	1	2	27	n	60
b	9	1	9	22	n	60
w	10	1	8	20	g	100
w	11	1	11	2	b	100
b	12	2	2	13	n	40
b	13	2	12	10	n	60
b	14	2	7	29	n	60
w	16	2	13	7	h	60
w	17	2	2	21	h	80
b	18	3	6	11	n	60
b	19	3	12	25	n	60
b	20	3	12	27	n	60
b	21	3	6	14	n	60
w	22	3	3	3	h	100
w	23	3	6	3	h	100

barricades
10
player	row	column	resistance
2	1	14	40
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	120
3	13	24	40
3	13	27	40

round 53
day 1

score	85	10	5	125

status	0	0	0	0

commands
19
16	m	l	
10	m	u	
0	b	u	
22	m	r	
11	m	r	
6	m	r	
23	m	r	
18	m	r	
19	m	l	
20	m	l	
7	m	l	
21	m	d	
8	m	d	
12	m	u	
3	b	d	
4	m	d	
13	m	u	
14	m	d	
9	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ........................C.....
01 .BBBBBBBBBBB.Cb.........bW....
02 .B....F......b.......W........
03 FB..W......B..........C....C.b
04 .B.........B.....M.........G..
05 MB.....F...BBBBBBBBBBBBBBBBB.G
06 .B..W.......C............M.B..
07 .B............c.G...W......B..
08 .B......B..................BMC
09 .......bB......BBB........MBBb
10 ........B......B.C....C.....B.
11 ...W..CbB.C..bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B......C.C.B.
13 M.....W.BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C...........

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	24	n	60
w	4	0	1	25	h	100
w	5	0	12	7	h	100
b	6	1	3	22	n	40
b	7	1	11	6	n	40
b	8	1	3	27	n	60
b	9	1	10	22	n	60
w	10	1	7	20	g	100
w	11	1	11	3	b	100
b	12	2	1	13	n	40
b	13	2	11	10	n	60
b	14	2	8	29	n	60
w	16	2	13	6	h	60
w	17	2	2	21	h	80
b	18	3	6	12	n	60
b	19	3	12	24	n	60
b	20	3	12	26	n	60
b	21	3	7	14	n	60
w	22	3	3	4	h	100
w	23	3	6	4	h	100

barricades
11
player	row	column	resistance
2	1	14	40
0	1	24	40
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	160
3	13	24	40
3	13	27	40

round 54
day 1

score	85	10	5	125

status	0	0	0	0

commands
20
10	m	l	
22	m	l	
16	m	d	
11	m	r	
17	m	d	
23	m	r	
0	b	u	
18	m	d	
19	m	l	
6	m	d	
20	m	r	
12	m	d	
13	m	u	
14	m	u	
21	m	r	
3	b	d	
4	m	d	
7	m	u	
8	m	r	
9	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ........................C.....
01 .BBBBBBBBBBB..b.........b.....
02 .B....F......c...........W....
03 FB.W.......B.........W......Cb
04 .B......M..B.....M....C....G..
05 MB.....F...BBBBBBBBBBBBBBBBB.G
06 .B...W...................M.B..
07 .B..........C.bCG..W.......B.C
08 .B......B..................BM.
09 .......bB......BBB........MBBb
10 ......C.B.C....B.C.....C....B.
11 ....W..bB....bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B.....C...CB.
13 M.......BBBBBBBBMBBBBBBBbBBbB.
14 .Z....W..M........C...........

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	24	n	60
w	4	0	2	25	h	100
w	5	0	12	7	h	100
b	6	1	4	22	n	40
b	7	1	10	6	n	40
b	8	1	3	28	n	60
b	9	1	10	23	n	60
w	10	1	7	19	g	100
w	11	1	11	4	b	100
b	12	2	2	13	n	40
b	13	2	10	10	n	60
b	14	2	7	29	n	60
w	16	2	14	6	h	60
w	17	2	3	21	h	80
b	18	3	7	12	n	60
b	19	3	12	23	n	60
b	20	3	12	27	n	60
b	21	3	7	15	n	60
w	22	3	3	3	h	100
w	23	3	6	5	h	100

barricades
11
player	row	column	resistance
2	1	14	40
0	1	24	80
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	200
3	13	24	40
3	13	27	40

round 55
day 1

score	85	10	5	125

status	0	0	0	0

commands
20
22	m	d	
10	m	u	
11	m	l	
23	m	r	
6	m	u	
0	b	u	
7	m	d	
16	m	u	
17	m	d	
18	m	d	
19	m	l	
8	m	r	
20	m	d	
12	m	l	
13	m	u	
9	m	u	
14	m	u	
3	b	d	
21	m	l	
4	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ........................C.....
01 .BBBBBBBBBBB..b.........b.....
02 .B....F.....Cb................
03 FB.........B..........C..W...c
04 .B.W....M..B.....M...W.....G..
05 MB.....F...BBBBBBBBBBBBBBBBB.G
06 .B....W............W.....M.B.C
07 .B............c.G..........B..
08 .B......B...C..............BM.
09 .......bB.C....BBB.....C..MBBb
10 ........B......B.C..........B.
11 ...W..CbB....bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B....C.....B.
13 M.....W.BBBBBBBBMBBBBBBBbBBcB.
14 .Z.......M........C...........

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	24	n	60
w	4	0	3	25	h	100
w	5	0	12	7	h	100
b	6	1	3	22	n	40
b	7	1	11	6	n	40
b	8	1	3	29	n	60
b	9	1	9	23	n	60
w	10	1	6	19	g	100
w	11	1	11	3	b	100
b	12	2	2	12	n	40
b	13	2	9	10	n	60
b	14	2	6	29	n	60
w	16	2	13	6	h	60
w	17	2	4	21	h	80
b	18	3	8	12	n	60
b	19	3	12	22	n	60
b	20	3	13	27	n	60
b	21	3	7	14	n	60
w	22	3	4	3	h	100
w	23	3	6	6	h	100

barricades
11
player	row	column	resistance
2	1	14	40
0	1	24	120
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	240
3	13	24	40
3	13	27	40

round 56
day 1

score	85	10	5	125

status	0	0	0	0

commands
19
22	m	u	
23	m	d	
16	m	l	
10	m	r	
6	m	l	
17	m	r	
12	m	u	
7	m	u	
13	m	l	
0	b	u	
8	m	u	
18	m	r	
3	b	d	
19	m	l	
9	m	u	
4	m	d	
20	m	d	
14	m	l	
21	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M....................C.....
01 .BBBBBBBBBBBC.b.........b.....
02 .B....F......b...............C
03 FB.W.......B.........C.......b
04 .B......M..B.....M....W..W.G..
05 MB.....F...BBBBBBBBBBBBBBBBB.G
06 .B..................W....M.BC.
07 .B....W.......bCG..........B..
08 .B......B....C.........C...BM.
09 .......bBC.....BBB........MBBb
10 ......C.B......B.C..........B.
11 ...W...bB....bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B...C......B.
13 M....W..BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C........C..

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	24	n	60
w	4	0	4	25	h	100
w	5	0	12	7	h	100
b	6	1	3	21	n	40
b	7	1	10	6	n	40
b	8	1	2	29	n	60
b	9	1	8	23	n	60
w	10	1	6	20	g	100
w	11	1	11	3	b	100
b	12	2	1	12	n	40
b	13	2	9	9	n	60
b	14	2	6	28	n	60
w	16	2	13	5	h	60
w	17	2	4	22	h	80
b	18	3	8	13	n	60
b	19	3	12	21	n	60
b	20	3	14	27	n	60
b	21	3	7	15	n	60
w	22	3	3	3	h	100
w	23	3	7	6	h	100

barricades
11
player	row	column	resistance
2	1	14	40
0	1	24	160
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	280
3	13	24	40
3	13	27	40

round 57
day 1

score	85	10	5	125

status	0	0	0	0

commands
19
16	m	r	
22	m	d	
23	m	u	
18	m	d	
17	m	u	
12	m	d	
13	m	r	
14	m	d	
0	b	u	
10	m	d	
6	m	d	
7	m	d	
19	m	r	
3	b	d	
8	m	d	
20	m	r	
9	m	d	
4	m	r	
21	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M....................C.....
01 .BBBBBBBBBBB..b.........b.....
02 .B....F.....Cb................
03 FB.........B..........W......c
04 .B.W....M..B.....M...C....WG..
05 MB.....F...BBBBBBBBBBBBBBBBB.G
06 .B....W..................M.B..
07 .B............c.G...W......BC.
08 .B......B..................BM.
09 .......bB.C..C.BBB.....C..MBBb
10 ........B......B.C..........B.
11 ...W..CbB....bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B....C.....B.
13 M.....W.BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C.........C.

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	24	n	60
w	4	0	4	26	h	100
w	5	0	12	7	h	100
b	6	1	4	21	n	40
b	7	1	11	6	n	40
b	8	1	3	29	n	60
b	9	1	9	23	n	60
w	10	1	7	20	g	100
w	11	1	11	3	b	100
b	12	2	2	12	n	40
b	13	2	9	10	n	60
b	14	2	7	28	n	60
w	16	2	13	6	h	60
w	17	2	3	22	h	80
b	18	3	9	13	n	60
b	19	3	12	22	n	60
b	20	3	14	28	n	60
b	21	3	7	14	n	60
w	22	3	4	3	h	100
w	23	3	6	6	h	100

barricades
11
player	row	column	resistance
2	1	14	40
0	1	24	200
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 58
day 1

score	85	10	5	125

status	0	0	0	0

commands
20
22	m	l	
0	b	u	
23	m	l	
10	m	d	
11	m	r	
18	m	l	
19	m	r	
3	b	d	
4	m	r	
16	m	l	
17	m	l	
6	m	l	
7	m	d	
20	m	r	
12	m	r	
8	m	d	
13	m	u	
21	m	u	
9	m	u	
14	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M....................C..Z..
01 .BBBBBBBBBBB..b.........b.....
02 .B....F......c................
03 FB.........B.........W.......b
04 .BW.....M..B.....M..C......W.C
05 MB.....F...BBBBBBBBBBBBBBBBB.G
06 .B...W........C..........M.B..
07 .B............b.G..........B..
08 .B......B.C.........W..C...BC.
09 .......bB...C..BBB........MBBb
10 ........B......B.C..........B.
11 ....W..bB....bGBFBBBBBBBBBB.B.
12 ......CWB....C.B.B.....C....B.
13 M....W..BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C..........C

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	24	n	60
w	4	0	4	27	g	100
w	5	0	12	7	h	100
b	6	1	4	20	n	40
b	7	1	12	6	n	40
b	8	1	4	29	n	60
b	9	1	8	23	n	60
w	10	1	8	20	g	100
w	11	1	11	4	b	100
b	12	2	2	13	n	40
b	13	2	8	10	n	60
b	14	2	8	28	n	60
w	16	2	13	5	h	60
w	17	2	3	21	h	80
b	18	3	9	12	n	60
b	19	3	12	23	n	60
b	20	3	14	29	n	60
b	21	3	6	14	n	60
w	22	3	4	2	h	100
w	23	3	6	5	h	100

barricades
11
player	row	column	resistance
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 59
day 1

score	85	10	10	125

status	0	0	0	0

commands
17
0	b	u	
10	m	l	
22	m	r	
23	m	u	
6	m	l	
16	m	r	
18	m	d	
17	m	r	
19	m	r	
20	m	u	
21	m	l	
12	m	d	
13	m	r	
8	m	u	
14	m	r	
3	b	r	
9	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M..............F.....Cb.Z..
01 .BBBBBBBBBBB..b.........b.....
02 .B....F......b................
03 FB.........B.C........W......c
04 .B.W....M..B.....M.C.......W..
05 MB...W.F...BBBBBBBBBBBBBBBBB.G
06 .B...........C...........M.B..
07 .B............b.G......C...B..
08 .B......B..C.......W.......B.C
09 .......bB......BBB........MBBb
10 ........B...C..B.C..........B.
11 ....W..bB....bGBFBBBBBBBBBB.B.
12 ......CWB....C.B.B......C...B.
13 M.....W.BBBBBBBBMBBBBBBBbBBbBC
14 .Z.......M........C...........

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	24	n	60
w	4	0	4	27	g	100
w	5	0	12	7	h	100
b	6	1	4	19	n	40
b	7	1	12	6	n	40
b	8	1	3	29	n	60
b	9	1	7	23	n	60
w	10	1	8	19	g	100
w	11	1	11	4	b	100
b	12	2	3	13	n	40
b	13	2	8	11	n	60
b	14	2	8	29	n	60
w	16	2	13	6	h	60
w	17	2	3	22	h	80
b	18	3	10	12	n	60
b	19	3	12	24	n	60
b	20	3	13	29	n	60
b	21	3	6	13	n	60
w	22	3	4	3	h	100
w	23	3	5	5	h	100

barricades
12
player	row	column	resistance
0	0	25	40
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 60
day 1

score	85	10	10	125

status	0	0	0	0

commands
19
10	m	r	
11	m	r	
16	m	l	
6	m	r	
7	m	l	
22	m	d	
17	m	r	
12	m	r	
13	m	u	
8	m	u	
14	m	u	
23	m	r	
0	b	u	
9	m	u	
18	m	r	
19	m	d	
20	m	d	
21	m	r	
3	b	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M..............F.....Cb.Z..
01 .BBBBBBBBBBB..b.........b.....
02 .B....F......b...............C
03 FB.........B..C........W.....b
04 .B......M..B.....M..C......W..
05 MB.W..WF...BBBBBBBBBBBBBBBBB.G
06 .B............C........C.M.B..
07 .B.........C..b.G..........B.C
08 .B......B...........W......B..
09 .......bB......BBB........MBBb
10 ........B....C.B.C..........B.
11 .....W.bB....bGBFBBBBBBBBBB.B.
12 .....C.WB....C.B.B..........B.
13 M....W..BBBBBBBBMBBBBBBBcBBbB.
14 .Z.......M........C..........C

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	24	n	60
w	4	0	4	27	g	100
w	5	0	12	7	h	100
b	6	1	4	20	n	40
b	7	1	12	5	n	40
b	8	1	2	29	n	60
b	9	1	6	23	n	60
w	10	1	8	20	g	100
w	11	1	11	5	b	100
b	12	2	3	14	n	40
b	13	2	7	11	n	60
b	14	2	7	29	n	60
w	16	2	13	5	h	60
w	17	2	3	23	h	80
b	18	3	10	13	n	60
b	19	3	13	24	n	60
b	20	3	14	29	n	60
b	21	3	6	14	n	60
w	22	3	5	3	h	100
w	23	3	5	6	h	100

barricades
12
player	row	column	resistance
0	0	25	80
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 61
day 1

score	85	10	10	125

status	0	0	0	0

commands
18
22	m	l	
0	b	u	
23	m	d	
16	m	r	
17	m	r	
3	b	r	
12	m	u	
10	m	l	
11	m	u	
13	m	l	
19	m	d	
6	m	l	
7	m	r	
8	m	l	
9	m	l	
20	m	u	
21	m	d	
14	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M..............F.....Cb.Z..
01 .BBBBBBBBBBB..b.........b.....
02 .B....F......bC.............C.
03 FB.........B............W....b
04 .B......M..B.....M.C.......W..
05 MBW....F...BBBBBBBBBBBBBBBBB.G
06 .B....W...............C..M.B..
07 .B........C...c.G..........BC.
08 .B......B..........W.......B..
09 .......bB......BBB........MBBb
10 .....W..B....C.B.C..........B.
11 .......bB....bGBFBBBBBBBBBB.B.
12 ......CWB....C.B.B..........B.
13 M.....W.BBBBBBBBMBBBBBBBbBBbBC
14 .Z.......M........C.....C.....

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	24	n	60
w	4	0	4	27	g	100
w	5	0	12	7	h	100
b	6	1	4	19	n	40
b	7	1	12	6	n	40
b	8	1	2	28	n	60
b	9	1	6	22	n	60
w	10	1	8	19	g	100
w	11	1	10	5	b	100
b	12	2	2	14	n	40
b	13	2	7	10	n	60
b	14	2	7	28	n	60
w	16	2	13	6	h	60
w	17	2	3	24	h	80
b	18	3	10	13	n	60
b	19	3	14	24	n	60
b	20	3	13	29	n	60
b	21	3	7	14	n	60
w	22	3	5	2	h	100
w	23	3	6	6	h	100

barricades
12
player	row	column	resistance
0	0	25	120
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 62
day 1

score	85	10	10	125

status	0	0	0	0

commands
19
22	m	r	
16	m	d	
0	b	u	
17	m	u	
23	m	d	
10	m	d	
18	m	l	
11	m	l	
19	m	l	
6	m	u	
20	m	d	
7	m	d	
21	m	d	
12	m	r	
13	m	d	
14	m	u	
8	m	l	
3	b	r	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M..............F.....Cb.Z..
01 .BBBBBBBBBBB..b.........b.....
02 .B....F......b.C........W..C..
03 FB.........B.......C.........b
04 .B......M..B.....M.........W..
05 MB.W...F...BBBBBBBBBBBBBBBBB.G
06 .B...................C...M.BC.
07 .B....W.......b.G..........B..
08 .B......B.C...C............B..
09 .......bB......BBB.W......MBBb
10 ....W...B...C..B.C........M.B.
11 .......bB....bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B..........B.
13 M.....C.BBBBBBBBMBBBBBBBbBBbB.
14 .Z....W..M........C....C.....C

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	24	n	60
w	4	0	4	27	g	100
w	5	0	12	7	h	100
b	6	1	3	19	n	40
b	7	1	13	6	n	40
b	8	1	2	27	n	60
b	9	1	6	21	n	60
w	10	1	9	19	g	100
w	11	1	10	4	b	100
b	12	2	2	15	n	40
b	13	2	8	10	n	60
b	14	2	6	28	n	60
w	16	2	14	6	h	60
w	17	2	2	24	h	80
b	18	3	10	12	n	60
b	19	3	14	23	n	60
b	20	3	14	29	n	60
b	21	3	8	14	n	60
w	22	3	5	3	h	100
w	23	3	7	6	h	100

barricades
12
player	row	column	resistance
0	0	25	160
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 63
day 1

score	85	10	10	125

status	0	0	0	0

commands
18
22	m	d	
10	m	l	
11	m	u	
0	b	u	
17	m	r	
12	m	u	
6	m	u	
3	b	r	
23	m	u	
7	m	u	
13	m	r	
14	m	d	
18	m	u	
19	m	r	
8	m	l	
9	m	l	
20	m	l	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M..............F.....Cb.Z..
01 .BBBBBBBBBBB..bC........b.....
02 .B....F......b.....C.....WC...
03 FB.........B.................b
04 .B......M..B.....M.........W..
05 MB.....F...BBBBBBBBBBBBBBBBB.G
06 .B.W..W.............C....M.B..
07 .B............b.G..........BC.
08 .B......B..C...............B..
09 ....W..bB...C.CBBBW.......MBBb
10 ........B......B.C........M.B.
11 .......bB....bGBFBBBBBBBBBB.B.
12 ......CWB....C.B.B..........B.
13 M.......BBBBBBBBMBBBBBBBbBBbB.
14 .Z....W..M........C.....C...C.

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	24	n	60
w	4	0	4	27	g	100
w	5	0	12	7	h	100
b	6	1	2	19	n	40
b	7	1	12	6	n	40
b	8	1	2	26	n	60
b	9	1	6	20	n	60
w	10	1	9	18	g	100
w	11	1	9	4	b	100
b	12	2	1	15	n	40
b	13	2	8	11	n	60
b	14	2	7	28	n	60
w	16	2	14	6	h	60
w	17	2	2	25	h	80
b	18	3	9	12	n	60
b	19	3	14	24	n	60
b	20	3	14	28	n	60
b	21	3	9	14	n	60
w	22	3	6	3	h	100
w	23	3	6	6	h	100

barricades
12
player	row	column	resistance
0	0	25	200
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 64
day 1

score	85	10	10	125

status	0	0	0	0

commands
19
16	m	l	
22	m	u	
23	m	d	
0	b	u	
10	m	r	
3	b	r	
18	m	r	
19	m	u	
20	m	l	
21	m	d	
17	m	u	
11	m	u	
12	m	r	
6	m	u	
13	m	u	
14	m	d	
7	m	l	
8	m	d	
9	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M..............F.....Cb.Z..
01 .BBBBBBBBBBB..b.C..C....bW....
02 .B....F......b................
03 FB.........B..............C..b
04 .B......M..B.....M.........W..
05 MB.W...F...BBBBBBBBBBBBBBBBB.G
06 .B.......................M.B..
07 .B....W....C..b.G...C......B..
08 .B..W...B..................BC.
09 .......bB....C.BBB.W......MBBb
10 ........B.....CB.C........M.B.
11 .......bB....bGBFBBBBBBBBBB.B.
12 .....C.WB....C.B.B..........B.
13 M.......BBBBBBBBMBBBBBBBcBBbB.
14 .Z...W...M........C........C..

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	24	n	60
w	4	0	4	27	g	100
w	5	0	12	7	h	100
b	6	1	1	19	n	40
b	7	1	12	5	n	40
b	8	1	3	26	n	60
b	9	1	7	20	n	60
w	10	1	9	19	g	100
w	11	1	8	4	b	100
b	12	2	1	16	n	40
b	13	2	7	11	n	60
b	14	2	8	28	n	60
w	16	2	14	5	h	60
w	17	2	1	25	h	80
b	18	3	9	13	n	60
b	19	3	13	24	n	60
b	20	3	14	27	n	60
b	21	3	10	14	n	60
w	22	3	5	3	h	100
w	23	3	7	6	h	100

barricades
12
player	row	column	resistance
0	0	25	240
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 65
day 1

score	85	10	10	125

status	0	0	0	0

commands
19
0	b	u	
10	m	u	
22	m	r	
11	m	l	
6	m	l	
7	m	r	
16	m	u	
23	m	d	
18	m	r	
19	m	d	
17	m	r	
8	m	r	
9	m	r	
12	m	d	
13	m	r	
20	m	l	
14	m	u	
21	m	l	
3	b	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M..............F.....Cb.Z..
01 .BBBBBBBBBBB..b...C.....b.W...
02 .B....F......b..C.............
03 FB.........B...............C.b
04 .B......M..B.....M.........W..
05 MB..W..F...BBBBBBBBBBBBBBBBB.G
06 .B.......................M.B..
07 .B..........C.b.G....C.....BC.
08 .B.W..W.B..........W.......B..
09 .......bB.....CBBB........MBBb
10 ........B....C.B.C........M.B.
11 .......bB....bGBFBBBBBBBBBB.B.
12 ......CWB....C.B.B..........B.
13 M....W..BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C.....C.C...

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	24	n	60
w	4	0	4	27	g	100
w	5	0	12	7	h	100
b	6	1	1	18	n	40
b	7	1	12	6	n	40
b	8	1	3	27	n	60
b	9	1	7	21	n	60
w	10	1	8	19	g	100
w	11	1	8	3	b	100
b	12	2	2	16	n	40
b	13	2	7	12	n	60
b	14	2	7	28	n	60
w	16	2	13	5	h	60
w	17	2	1	26	h	80
b	18	3	9	14	n	60
b	19	3	14	24	n	60
b	20	3	14	26	n	60
b	21	3	10	13	n	60
w	22	3	5	4	h	100
w	23	3	8	6	h	100

barricades
12
player	row	column	resistance
0	0	25	280
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 66
day 1

score	85	10	10	125

status	0	0	0	0

commands
18
22	m	l	
0	b	u	
23	m	d	
18	m	u	
19	m	u	
20	m	l	
10	m	l	
21	m	r	
6	m	r	
7	m	u	
16	m	r	
17	m	r	
3	b	r	
12	m	r	
13	m	u	
14	m	u	
8	m	u	
9	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M..............F.....Cb.Z..
01 .BBBBBBBBBBB..b....C....b..W..
02 .B....F......b...C.........C..
03 FB.........B.................b
04 .B......M..B.....M.........W..
05 MB.W...F...BBBBBBBBBBBBBBBBB.G
06 .B..........C............M.BC.
07 .B............b.G..........B..
08 .B.W....B.....C...W..C.....B..
09 ......WbB......BBB........MBBb
10 ........B.....CB.C........M.B.
11 ......CbB....bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B..........B.
13 M.....W.BBBBBBBBMBBBBBBBcBBbB.
14 .Z.......M........C......C....

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	24	n	60
w	4	0	4	27	g	100
w	5	0	12	7	h	100
b	6	1	1	19	n	40
b	7	1	11	6	n	40
b	8	1	2	27	n	60
b	9	1	8	21	n	60
w	10	1	8	18	g	100
w	11	1	8	3	b	100
b	12	2	2	17	n	40
b	13	2	6	12	n	60
b	14	2	6	28	n	60
w	16	2	13	6	h	60
w	17	2	1	27	h	80
b	18	3	8	14	n	60
b	19	3	13	24	n	60
b	20	3	14	25	n	60
b	21	3	10	14	n	60
w	22	3	5	3	h	100
w	23	3	9	6	h	100

barricades
12
player	row	column	resistance
0	0	25	320
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 67
day 1

score	85	10	10	125

status	0	0	0	0

commands
15
22	m	r	
23	m	d	
0	b	u	
16	m	d	
10	m	u	
12	m	r	
6	m	r	
3	b	r	
13	m	l	
18	m	r	
9	m	u	
19	m	u	
20	m	r	
21	m	l	
14	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M..............F.....Cb.Z..
01 .BBBBBBBBBBB..b.....C...b..W..
02 .B....F......b....C........C..
03 FB.........B.................b
04 .B......M..B.....M.........W..
05 MB..W..F...BBBBBBBBBBBBBBBBB.G
06 .B.........C.............M.B.C
07 .B............b.G.W..C.....B..
08 .B.W....B......C...........B..
09 .......bB......BBB........MBBb
10 ......W.B....C.B.C........M.B.
11 ......CbB....bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B......C...B.
13 M.......BBBBBBBBMBBBBBBBbBBbB.
14 .Z....W..M........C.......C...

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	24	n	60
w	4	0	4	27	g	100
w	5	0	12	7	h	100
b	6	1	1	20	n	40
b	7	1	11	6	n	40
b	8	1	2	27	n	60
b	9	1	7	21	n	60
w	10	1	7	18	g	100
w	11	1	8	3	b	100
b	12	2	2	18	n	40
b	13	2	6	11	n	60
b	14	2	6	29	n	60
w	16	2	14	6	h	60
w	17	2	1	27	h	80
b	18	3	8	15	n	60
b	19	3	12	24	n	60
b	20	3	14	26	n	60
b	21	3	10	13	n	60
w	22	3	5	4	h	100
w	23	3	10	6	h	100

barricades
12
player	row	column	resistance
0	0	25	320
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 68
day 1

score	85	10	10	125

status	0	0	0	0

commands
18
22	m	u	
0	b	u	
10	m	r	
23	m	u	
11	m	l	
16	m	l	
6	m	u	
18	m	r	
17	m	u	
19	m	r	
3	b	r	
20	m	l	
7	m	l	
8	m	d	
12	m	r	
13	m	d	
9	m	d	
14	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M..............F.C...Cb.W..
01 .BBBBBBBBBBB..b.........b.....
02 .B....F......b.....C..........
03 FB.........B...............C.b
04 .B..W...M..B.....M.........W..
05 MB.....F...BBBBBBBBBBBBBBBBB.C
06 .B.......................M.B..
07 .B.........C..b.G..W.......B..
08 .BW.....B.......C....C.....B..
09 ......WbB......BBB........MBBb
10 ........B....C.B.C........M.B.
11 .....C.bB....bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B.......C..B.
13 M.......BBBBBBBBMBBBBBBBbBBbB.
14 .Z...W...M........C......C....

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	24	n	60
w	4	0	4	27	g	100
w	5	0	12	7	h	100
b	6	1	0	20	n	40
b	7	1	11	5	n	40
b	8	1	3	27	n	60
b	9	1	8	21	n	60
w	10	1	7	19	g	100
w	11	1	8	2	b	100
b	12	2	2	19	n	40
b	13	2	7	11	n	60
b	14	2	5	29	n	60
w	16	2	14	5	h	60
w	17	2	0	27	b	80
b	18	3	8	16	n	60
b	19	3	12	25	n	60
b	20	3	14	25	n	60
b	21	3	10	13	n	60
w	22	3	4	4	h	100
w	23	3	9	6	h	100

barricades
12
player	row	column	resistance
0	0	25	320
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 69
day 1

score	85	10	10	125

status	0	0	0	0

commands
20
16	m	u	
0	b	u	
10	m	r	
22	m	d	
17	m	r	
12	m	u	
23	m	u	
13	m	r	
18	m	l	
14	m	u	
19	m	l	
11	m	d	
3	m	l	
6	m	d	
20	m	l	
7	m	l	
4	m	l	
8	m	r	
9	m	u	
21	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M..............F....C.b..W.
01 .BBBBBBBBBBB..b....CC...b.....
02 .B....F......b................
03 FB.........B................Cb
04 .B......M..B.....M........W..C
05 MB..W..F...BBBBBBBBBBBBBBBBB..
06 .B.......................M.B..
07 .B..........C.b.G...WC.....B..
08 .B....W.B......C...........B..
09 ..W....bB......BBB........MBBb
10 ........B...C..B.C........M.B.
11 ....C..bB....bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B......C...B.
13 M....W..BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C.....C.....

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	23	n	60
w	4	0	4	26	g	100
w	5	0	12	7	h	100
b	6	1	1	20	n	40
b	7	1	11	4	n	40
b	8	1	3	28	n	60
b	9	1	7	21	n	60
w	10	1	7	20	g	100
w	11	1	9	2	b	100
b	12	2	1	19	n	40
b	13	2	7	12	n	60
b	14	2	4	29	n	60
w	16	2	13	5	h	60
w	17	2	0	28	b	80
b	18	3	8	15	n	60
b	19	3	12	24	n	60
b	20	3	14	24	n	60
b	21	3	10	12	n	60
w	22	3	5	4	h	100
w	23	3	8	6	h	100

barricades
12
player	row	column	resistance
0	0	25	320
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 70
day 1

score	85	10	10	125

status	0	0	0	0

commands
19
0	b	u	
22	m	l	
16	m	d	
23	m	u	
3	m	l	
17	m	l	
18	m	r	
12	m	u	
19	m	d	
10	m	l	
13	m	d	
20	m	r	
21	m	d	
4	m	l	
11	m	l	
6	m	u	
7	m	u	
8	m	r	
9	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M..............FCC.C..b.W..
01 .BBBBBBBBBBB..b.........b.....
02 .B....F......b................
03 FB.........B.................c
04 .B......M..B.....M.......W...C
05 MB.W...F...BBBBBBBBBBBBBBBBB..
06 .B...................C...M.B..
07 .B....W.......b.G..W.......B..
08 .B......B...C...C..........B..
09 .W.....bB......BBB........MBBb
10 ....C...B......B.C........M.B.
11 .......bB...CbGBFBBBBBBBBBB.B.
12 .......WB....C.B.B..........B.
13 M.......BBBBBBBBMBBBBBBBcBBbB.
14 .Z...W...M........C......C....

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	22	n	60
w	4	0	4	25	g	100
w	5	0	12	7	h	100
b	6	1	0	20	n	40
b	7	1	10	4	n	40
b	8	1	3	29	n	60
b	9	1	6	21	n	60
w	10	1	7	19	g	100
w	11	1	9	1	b	100
b	12	2	0	19	n	40
b	13	2	8	12	n	60
b	14	2	4	29	n	60
w	16	2	14	5	h	60
w	17	2	0	27	b	80
b	18	3	8	16	n	60
b	19	3	13	24	n	60
b	20	3	14	25	n	60
b	21	3	11	12	n	60
w	22	3	5	3	h	100
w	23	3	7	6	h	100

barricades
12
player	row	column	resistance
0	0	25	320
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 71
day 1

score	85	10	10	125

status	0	0	0	0

commands
17
10	m	u	
22	m	d	
11	m	l	
0	b	u	
16	m	r	
23	m	d	
18	m	l	
12	m	d	
19	m	d	
3	m	l	
13	m	r	
6	m	d	
14	m	d	
7	m	r	
8	m	d	
4	m	l	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M..............F..C...b.W..
01 .BBBBBBBBBBB..b....CC...b.....
02 .B....F......b................
03 FB.........B.................b
04 .B......M..B.....M......W....C
05 MB.....F...BBBBBBBBBBBBBBBBB.C
06 .B.W...............WC....M.B..
07 .B............b.G..........B..
08 .B....W.B....C.C...........B..
09 W......bB......BBB........MBBb
10 .....C..B......B.C........M.B.
11 .......bB...CbGBFBBBBBBBBBB.B.
12 .......WB....C.B.B..........B.
13 M.......BBBBBBBBMBBBBBBBbBBbB.
14 .Z....W..M........C.....CC....

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	21	n	60
w	4	0	4	24	g	100
w	5	0	12	7	h	100
b	6	1	1	20	n	40
b	7	1	10	5	n	40
b	8	1	4	29	n	60
b	9	1	6	20	n	60
w	10	1	6	19	g	100
w	11	1	9	0	b	100
b	12	2	1	19	n	40
b	13	2	8	13	n	60
b	14	2	5	29	n	60
w	16	2	14	6	h	60
w	17	2	0	27	b	80
b	18	3	8	15	n	60
b	19	3	14	24	n	60
b	20	3	14	25	n	60
b	21	3	11	12	n	60
w	22	3	6	3	h	100
w	23	3	8	6	h	100

barricades
12
player	row	column	resistance
0	0	25	320
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 72
day 1

score	85	10	10	125

status	0	0	0	0

commands
18
10	m	l	
0	b	u	
11	m	r	
6	m	d	
22	m	l	
7	m	r	
3	m	l	
4	m	l	
23	m	l	
18	m	u	
19	m	u	
9	m	l	
16	m	r	
17	m	d	
12	m	u	
20	m	r	
13	m	l	
14	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M..............FCC....b....
01 .BBBBBBBBBBB..b.........b..W..
02 .B....F......b......C.........
03 FB.........B.................b
04 .B......M..B.....M.....W.....C
05 MB.....F...BBBBBBBBBBBBBBBBBC.
06 .BW...............WC.....M.B..
07 .B............bCG..........B..
08 .B...W..B...C..............B..
09 .W.....bB......BBB........MBBb
10 ......C.B......B.C........M.B.
11 .......bB...CbGBFBBBBBBBBBB.B.
12 .......WB....C.B.B..........B.
13 M.......BBBBBBBBMBBBBBBBcBBbB.
14 .Z.....W.M........C.......C...

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	20	n	60
w	4	0	4	23	g	100
w	5	0	12	7	h	100
b	6	1	2	20	n	40
b	7	1	10	6	n	40
b	8	1	4	29	n	60
b	9	1	6	19	n	60
w	10	1	6	18	g	100
w	11	1	9	1	b	100
b	12	2	0	19	n	40
b	13	2	8	12	n	60
b	14	2	5	28	n	60
w	16	2	14	7	h	60
w	17	2	1	27	b	80
b	18	3	7	15	n	60
b	19	3	13	24	n	60
b	20	3	14	26	n	60
b	21	3	11	12	n	60
w	22	3	6	2	h	100
w	23	3	8	5	h	100

barricades
12
player	row	column	resistance
0	0	25	320
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 73
day 1

score	85	10	10	125

status	0	0	0	0

commands
18
22	m	r	
10	m	d	
11	m	d	
0	b	u	
16	m	u	
4	m	l	
6	m	u	
23	m	l	
18	m	l	
12	m	l	
13	m	u	
7	m	l	
14	m	d	
19	m	d	
8	m	u	
20	m	l	
21	m	u	
9	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M..............C.C....b....
01 .BBBBBBBBBBB..b.....C...b..W..
02 .B....F......b................
03 FB.........B.................c
04 .B......M..B.....M....W.......
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B.W................C....M.BC.
07 .B..........C.c.G.W........B..
08 .B..W...B..................B..
09 .......bB......BBB........MBBb
10 .W...C..B...C..B.C........M.B.
11 .......bB....bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B..........B.
13 M......WBBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C.....CC....

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	0	20	n	60
w	4	0	4	22	g	100
w	5	0	12	7	h	100
b	6	1	1	20	n	40
b	7	1	10	5	n	40
b	8	1	3	29	n	60
b	9	1	6	20	n	60
w	10	1	7	18	g	100
w	11	1	10	1	b	100
b	12	2	0	18	n	60
b	13	2	7	12	n	60
b	14	2	6	28	n	60
w	16	2	13	7	h	60
w	17	2	1	27	b	80
b	18	3	7	14	n	60
b	19	3	14	24	n	60
b	20	3	14	25	n	60
b	21	3	10	12	n	60
w	22	3	6	3	h	100
w	23	3	8	4	h	100

barricades
12
player	row	column	resistance
0	0	25	320
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 74
day 1

score	85	10	10	125

status	0	0	0	0

commands
19
16	m	l	
0	b	u	
17	m	u	
22	m	l	
10	m	d	
12	m	r	
13	m	l	
23	m	u	
18	m	l	
14	m	d	
6	m	l	
7	m	u	
19	m	l	
20	m	r	
8	m	l	
9	m	r	
3	m	d	
4	m	l	
21	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M...............C.....b.W..
01 .BBBBBBBBBBB..b....CC...b.....
02 .B....F......b................
03 FB.........B................Cb
04 .B......M..B.....M...W........
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .BW..................C...M.B..
07 .B..W......C.Cb.G..........BC.
08 .B......B.........W........B..
09 .....C.bB...C..BBB........MBBb
10 .W......B......B.C........M.B.
11 .......bB....bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B..........B.
13 M.....W.BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C....C..C...

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	1	20	n	60
w	4	0	4	21	g	100
w	5	0	12	7	h	100
b	6	1	1	19	n	40
b	7	1	9	5	n	40
b	8	1	3	28	n	60
b	9	1	6	21	n	60
w	10	1	8	18	g	100
w	11	1	10	1	b	100
b	12	2	0	19	n	60
b	13	2	7	11	n	60
b	14	2	7	28	n	60
w	16	2	13	6	h	60
w	17	2	0	27	b	80
b	18	3	7	13	n	60
b	19	3	14	23	n	60
b	20	3	14	26	n	60
b	21	3	9	12	n	60
w	22	3	6	2	h	100
w	23	3	7	4	h	100

barricades
12
player	row	column	resistance
0	0	25	320
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 75
day 0

score	85	10	10	125

status	0	0	0	0

commands
19
16	m	u	
17	m	d	
12	m	r	
10	m	r	
13	m	d	
14	m	u	
0	b	u	
22	m	d	
11	m	r	
23	m	d	
6	m	d	
18	m	l	
19	m	r	
20	m	r	
21	m	d	
3	m	d	
7	m	r	
9	m	r	
4	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M................C....b....
01 .BBBBBBBBBBB..b.........b..W..
02 .B....F......b.....CC.........
03 FB.........B................Cb
04 .B......M..B.....M..W.........
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B....................C..M.BC.
07 .BW.........C.b.G..........B..
08 .B..W...B..C.......W.......B..
09 ......CbB......BBB........MBBb
10 ..W.....B...C..B.C........M.B.
11 .......bB....bGBFBBBBBBBBBB.B.
12 ......WWB....C.B.B..........B.
13 M.......BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C.....C..C..

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	2	20	n	60
w	4	0	4	20	g	100
w	5	0	12	7	h	100
b	6	1	2	19	n	40
b	7	1	9	6	n	40
b	8	1	3	28	n	60
b	9	1	6	22	n	60
w	10	1	8	19	g	100
w	11	1	10	2	b	100
b	12	2	0	20	n	60
b	13	2	8	11	n	60
b	14	2	6	28	n	60
w	16	2	12	6	h	60
w	17	2	1	27	b	80
b	18	3	7	12	n	60
b	19	3	14	24	n	60
b	20	3	14	27	n	60
b	21	3	10	12	n	60
w	22	3	7	2	h	100
w	23	3	8	4	h	100

barricades
12
player	row	column	resistance
0	0	25	320
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 76
day 0

score	85	10	10	125

status	0	0	0	0

commands
19
0	b	u	
22	m	r	
16	m	u	
10	m	d	
23	m	l	
17	m	u	
18	m	d	
11	m	u	
6	m	l	
12	m	l	
13	m	l	
3	m	d	
19	m	r	
20	m	l	
4	m	l	
21	m	d	
14	m	d	
7	m	u	
9	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M...............C.....b.W..
01 .BBBBBBBBBBB..b.........b.....
02 .B....F......b....C...........
03 FB.........B........C.......Cb
04 .B......M..B.....M.W..........
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B.....................C.M.B..
07 .B.W..........b.G..........BC.
08 .B.W..C.B.C.C..............B..
09 ..W....bB......BBB.W......MBBb
10 ........B......B.C........M.B.
11 ......WbB...CbGBFBBBBBBBBBB.B.
12 .......WB....C.B.B..........B.
13 M.......BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C......CC...

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	3	20	n	60
w	4	0	4	19	g	100
w	5	0	12	7	h	100
b	6	1	2	18	n	40
b	7	1	8	6	n	40
b	8	1	3	28	n	60
b	9	1	6	23	n	60
w	10	1	9	19	g	100
w	11	1	9	2	b	100
b	12	2	0	19	n	60
b	13	2	8	10	n	60
b	14	2	7	28	n	60
w	16	2	11	6	h	60
w	17	2	0	27	b	80
b	18	3	8	12	n	60
b	19	3	14	25	n	60
b	20	3	14	26	n	60
b	21	3	11	12	n	60
w	22	3	7	3	h	100
w	23	3	8	3	h	100

barricades
12
player	row	column	resistance
0	0	25	320
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 77
day 0

score	85	10	10	125

status	0	0	0	0

commands
17
16	m	u	
10	m	r	
17	m	l	
22	m	r	
11	m	l	
12	m	d	
6	m	r	
7	m	u	
13	m	l	
23	m	u	
14	m	u	
0	b	u	
19	m	l	
20	m	l	
8	m	d	
3	m	d	
4	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.....................bW...
01 .BBBBBBBBBBB..b....C....b.....
02 .B....F......b.....C..........
03 FB.........B.................b
04 .B......M..B.....MW.C.......C.
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B.....................C.M.BC.
07 .B.WW.C.......b.G..........B..
08 .B......BC..C..............B..
09 .W.....bB......BBB..W.....MBBb
10 ......W.B......B.C........M.B.
11 .......bB...CbGBFBBBBBBBBBB.B.
12 .......WB....C.B.B..........B.
13 M.......BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C.....CC....

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	4	20	n	60
w	4	0	4	18	g	100
w	5	0	12	7	h	100
b	6	1	2	19	n	40
b	7	1	7	6	n	40
b	8	1	4	28	n	60
b	9	1	6	23	n	60
w	10	1	9	20	g	100
w	11	1	9	1	b	100
b	12	2	1	19	n	60
b	13	2	8	9	n	60
b	14	2	6	28	n	60
w	16	2	10	6	h	60
w	17	2	0	26	b	80
b	18	3	8	12	n	60
b	19	3	14	24	n	60
b	20	3	14	25	n	60
b	21	3	11	12	n	60
w	22	3	7	4	h	100
w	23	3	7	3	h	100

barricades
12
player	row	column	resistance
0	0	25	320
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 78
day 0

score	85	10	10	125

status	0	0	0	0

commands
19
22	m	r	
0	b	u	
16	m	r	
23	m	l	
18	m	r	
19	m	l	
17	m	l	
10	m	u	
12	m	l	
13	m	u	
20	m	r	
3	m	l	
4	m	l	
14	m	r	
11	m	r	
6	m	r	
7	m	r	
8	m	r	
9	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.....................bW...
01 .BBBBBBBBBBB..b...C.....b.....
02 .B....F......b......C.........
03 FB.........B.................b
04 .B......M..B.....W.C.........C
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B.......................M.B.C
07 .BW..W.C.C....b.G......C...B..
08 .B......B....C......W......B..
09 ..W....bB......BBB........MBBb
10 .......WB......B.C........M.B.
11 .......bB...CbGBFBBBBBBBBBB.B.
12 .......WB....C.B.B..........B.
13 M.......BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C....C..C...

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	4	19	n	60
w	4	0	4	17	g	100
w	5	0	12	7	h	100
b	6	1	2	20	n	40
b	7	1	7	7	n	40
b	8	1	4	29	n	60
b	9	1	7	23	n	60
w	10	1	8	20	g	100
w	11	1	9	2	b	100
b	12	2	1	18	n	60
b	13	2	7	9	n	60
b	14	2	6	29	n	60
w	16	2	10	7	h	60
w	17	2	0	26	b	80
b	18	3	8	13	n	60
b	19	3	14	23	n	60
b	20	3	14	26	n	60
b	21	3	11	12	n	60
w	22	3	7	5	h	100
w	23	3	7	2	h	100

barricades
12
player	row	column	resistance
0	0	25	290
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 79
day 0

score	90	10	10	125

status	0	0	0	0

commands
18
22	m	r	
0	b	u	
10	m	d	
16	m	l	
11	m	u	
23	m	d	
3	m	l	
17	m	d	
4	m	l	
19	m	l	
12	m	l	
6	m	l	
7	m	r	
13	m	u	
8	m	d	
20	m	l	
21	m	l	
9	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.....................b....
01 .BBBBBBBBBBB..b..C......b.W...
02 .B....F......b.....C..........
03 FB.........B.................b
04 .B......M..B....W.C...........
05 MB.....F...BBBBBBBBBBBBBBBBB.C
06 .B.......C...............M.B.C
07 .BW...W.C.....b.G..........B..
08 .BW.....B....C.........C...B..
09 .......bB......BBB..W.....MBBb
10 ......W.B......B.C........M.B.
11 .......bB..C.bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B..........B.
13 M.......BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C...C..C....

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	4	18	n	60
w	4	0	4	16	g	100
w	5	0	12	7	h	100
b	6	1	2	19	n	40
b	7	1	7	8	n	40
b	8	1	5	29	n	60
b	9	1	8	23	n	60
w	10	1	9	20	g	100
w	11	1	8	2	b	100
b	12	2	1	17	n	60
b	13	2	6	9	n	60
b	14	2	6	29	n	60
w	16	2	10	6	h	60
w	17	2	1	26	b	80
b	18	3	8	13	n	60
b	19	3	14	22	n	60
b	20	3	14	25	n	60
b	21	3	11	11	n	60
w	22	3	7	6	h	100
w	23	3	7	2	h	80

barricades
12
player	row	column	resistance
0	0	25	290
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 80
day 0

score	90	10	10	125

status	0	0	0	0

commands
19
0	b	u	
16	m	u	
17	m	l	
12	m	r	
22	m	r	
23	m	u	
10	m	l	
19	m	l	
20	m	r	
3	m	l	
21	m	l	
13	m	u	
11	m	r	
14	m	l	
4	m	l	
6	m	d	
7	m	l	
8	m	d	
9	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.....................b....
01 .BBBBBBBBBBB..b...C.....bW....
02 .B....F......b................
03 FB.........B.......C.........b
04 .B......M..B...W.C............
05 MB.....F.C.BBBBBBBBBBBBBBBBB..
06 .BW......................M.BCC
07 .B.....WC.....b.G......C...B..
08 .B.W....B....C.............B..
09 ......WbB......BBB.W......MBBb
10 ........B......B.C........M.B.
11 .......bB.C..bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B..........B.
13 M.......BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C..C....C...

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	4	17	n	60
w	4	0	4	15	g	100
w	5	0	12	7	h	100
b	6	1	3	19	n	40
b	7	1	7	8	n	20
b	8	1	6	29	n	60
b	9	1	7	23	n	60
w	10	1	9	19	g	100
w	11	1	8	3	b	100
b	12	2	1	18	n	60
b	13	2	5	9	n	60
b	14	2	6	28	n	60
w	16	2	9	6	h	60
w	17	2	1	25	b	80
b	18	3	8	13	n	60
b	19	3	14	21	n	60
b	20	3	14	26	n	60
b	21	3	11	10	n	60
w	22	3	7	7	h	100
w	23	3	6	2	h	80

barricades
12
player	row	column	resistance
0	0	25	290
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	40
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 81
day 0

score	90	10	10	125

status	0	0	0	0

commands
17
0	b	u	
16	m	r	
10	m	u	
11	m	u	
22	m	l	
23	m	d	
7	m	r	
8	m	d	
17	m	u	
18	m	r	
9	m	r	
19	m	r	
21	m	d	
3	m	l	
12	m	d	
14	m	d	
4	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.....................b....
01 .BBBBBBBBBBB..b.........bW....
02 .B....F......b....C...........
03 FB.........B.......C.........b
04 .B......M..B..W.C.............
05 MB.....F.C.BBBBBBBBBBBBBBBBB..
06 .B.......................M.B..
07 .BWW..W..C....b.G.......C..BCC
08 .B......B.....C....W.......B..
09 ......WbB......BBB........MBBb
10 ........B......B.C........M.B.
11 .......bB....bGBFBBBBBBBBBB.B.
12 .......WB.C..C.B.B..........B.
13 M.......BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C...C...C...

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	4	16	n	60
w	4	0	4	14	g	100
w	5	0	12	7	h	100
b	6	1	3	19	n	40
b	7	1	7	9	n	20
b	8	1	7	29	n	60
b	9	1	7	24	n	60
w	10	1	8	19	g	100
w	11	1	7	3	b	100
b	12	2	2	18	n	60
b	13	2	5	9	n	60
b	14	2	7	28	n	60
w	16	2	9	6	h	60
w	17	2	1	25	b	80
b	18	3	8	14	n	60
b	19	3	14	22	n	60
b	20	3	14	26	n	60
b	21	3	12	10	n	60
w	22	3	7	6	h	100
w	23	3	7	2	h	80

barricades
12
player	row	column	resistance
0	0	25	260
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	30
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 82
day 0

score	90	10	10	125

status	0	0	0	0

commands
19
22	m	r	
10	m	d	
11	m	d	
0	b	u	
6	m	r	
23	m	u	
7	m	u	
8	m	u	
16	m	r	
18	m	u	
9	m	d	
17	m	r	
3	m	l	
12	m	u	
19	m	l	
20	m	l	
13	m	r	
21	m	r	
4	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.....................b....
01 .BBBBBBBBBBB..b...C.....b.W..F
02 .B....F......b................
03 FB.........B........C........b
04 .B......M..B.W.C..............
05 MB.....F..CBBBBBBBBBBBBBBBBB..
06 .BW......C...............M.B.C
07 .B.....W......c.G..........BC.
08 .B.W....B...............C..B..
09 ......WbB......BBB.W......MBBb
10 ........B......B.C........M.B.
11 ..M....bB....bGBFBBBBBBBBBB.B.
12 .......WB..C.C.B.B..........B.
13 M.......BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C..C...C....

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	4	15	n	60
w	4	0	4	13	g	100
w	5	0	12	7	h	100
b	6	1	3	20	n	40
b	7	1	6	9	n	20
b	8	1	6	29	n	60
b	9	1	8	24	n	60
w	10	1	9	19	g	100
w	11	1	8	3	b	100
b	12	2	1	18	n	60
b	13	2	5	10	n	60
b	14	2	7	28	n	60
w	16	2	9	6	h	60
w	17	2	1	26	b	80
b	18	3	7	14	n	60
b	19	3	14	21	n	60
b	20	3	14	25	n	60
b	21	3	12	11	n	60
w	22	3	7	7	h	100
w	23	3	6	2	h	80

barricades
12
player	row	column	resistance
0	0	25	260
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	20
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 83
day 0

score	90	10	10	125

status	0	0	0	0

commands
20
22	m	l	
23	m	r	
18	m	u	
16	m	l	
19	m	l	
17	m	d	
10	m	r	
0	b	u	
12	m	r	
11	m	l	
13	m	u	
6	m	l	
3	m	l	
7	m	l	
4	m	l	
14	m	r	
20	m	r	
21	m	l	
8	m	u	
9	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.....................b....
01 .BBBBBBBBBBB..b....C....b....F
02 .B....F......b............W...
03 FB.........B.......C.........b
04 .B......M.CBW.C...............
05 MB.....F...BBBBBBBBBBBBBBBBB.C
06 .B.W....C.....C..........M.B..
07 .B....W.......b.G..........B.C
08 .BW.....B................C.B..
09 .....W.bB......BBB..W.....MBBb
10 ........B......B.C........M.B.
11 ..M....bB....bGBFBBBBBBBBBB.B.
12 .......WB.C..C.B.B..........B.
13 M.......BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C.C.....C...

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	4	14	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	3	19	n	40
b	7	1	6	8	n	20
b	8	1	5	29	n	60
b	9	1	8	25	n	60
w	10	1	9	20	g	100
w	11	1	8	2	b	100
b	12	2	1	19	n	60
b	13	2	4	10	n	60
b	14	2	7	29	n	60
w	16	2	9	5	h	60
w	17	2	2	26	b	80
b	18	3	6	14	n	60
b	19	3	14	20	n	60
b	20	3	14	26	n	60
b	21	3	12	10	n	60
w	22	3	7	6	h	100
w	23	3	6	3	h	80

barricades
12
player	row	column	resistance
0	0	25	260
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	20
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 84
day 0

score	90	10	10	125

status	0	0	0	0

commands
18
16	m	l	
22	m	d	
10	m	r	
23	m	r	
18	m	r	
0	b	u	
17	m	d	
12	m	r	
20	m	l	
11	m	d	
21	m	l	
6	m	l	
13	m	d	
3	m	l	
7	m	u	
14	m	u	
8	m	d	
9	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.....................b....
01 .BBBBBBBBBBB..b.....C...b....F
02 .B....F......b................
03 FB.........B......C.......W..b
04 .B......M..BWC................
05 MB.....FC.CBBBBBBBBBBBBBBBBB.C
06 .B..W..........C.........M.B.C
07 .B............b.G..........B..
08 .B....W.B..................B..
09 ..W.W..bB......BBB...W...CMBBb
10 ........B......B.C........M.B.
11 ..M....bB....bGBFBBBBBBBBBB.B.
12 .......WBC...C.B.B..........B.
13 M.......BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C.C....C....

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	3	18	n	40
b	7	1	5	8	n	20
b	8	1	5	29	n	60
b	9	1	9	25	n	60
w	10	1	9	21	g	100
w	11	1	9	2	b	100
b	12	2	1	20	n	60
b	13	2	5	10	n	60
b	14	2	6	29	n	40
w	16	2	9	4	h	60
w	17	2	3	26	b	80
b	18	3	6	15	n	60
b	19	3	14	20	n	60
b	20	3	14	25	n	60
b	21	3	12	9	n	60
w	22	3	8	6	h	100
w	23	3	6	4	h	80

barricades
12
player	row	column	resistance
0	0	25	260
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	20
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 85
day 0

score	90	10	10	125

status	0	0	0	0

commands
15
22	m	d	
16	m	u	
0	b	u	
10	m	u	
17	m	d	
23	m	d	
12	m	d	
11	m	l	
13	m	d	
19	m	r	
20	m	l	
21	m	u	
7	m	u	
8	m	u	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.....................b....
01 .BBBBBBBBBBB..b.........b....F
02 .B....F......b......C.........
03 FB.........B......C..........b
04 .B......C..BWC............W..C
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B........C....C.........M.B.C
07 .B..W.........b.G..........B..
08 .B..W...B............W.....B..
09 .W....WbB......BBB......C.MBBb
10 ........B......B.C........M.B.
11 ..M....bBC...bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B..........B.
13 M.......BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C..C..C.....

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	3	18	n	40
b	7	1	4	8	n	20
b	8	1	4	29	n	60
b	9	1	9	24	n	60
w	10	1	8	21	g	100
w	11	1	9	1	b	100
b	12	2	2	20	n	60
b	13	2	6	10	n	60
b	14	2	6	29	n	40
w	16	2	8	4	h	60
w	17	2	4	26	b	80
b	18	3	6	15	n	60
b	19	3	14	21	n	60
b	20	3	14	24	n	60
b	21	3	11	9	n	60
w	22	3	9	6	h	100
w	23	3	7	4	h	80

barricades
12
player	row	column	resistance
0	0	25	260
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	20
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 86
day 0

score	90	15	10	125

status	0	0	0	0

commands
18
0	b	u	
22	m	d	
10	m	d	
23	m	l	
16	m	l	
18	m	l	
19	m	r	
11	m	d	
6	m	u	
20	m	u	
21	m	d	
7	m	d	
17	m	r	
8	m	l	
9	m	r	
12	m	l	
13	m	l	
14	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.....................b....
01 .BBBBBBBBBBB..b.........b....F
02 .B....F......b....CC..........
03 FB.........B.................b
04 .B.........BWC.............WC.
05 MB.....FC..BBBBBBBBBBBBBBBBB..
06 .B.......C....C..........M.B..
07 .B.W..........b.G..........B.C
08 .B.W....B..................B..
09 .......bB......BBB...W...CMBBb
10 .W....W.B......B.C........M.B.
11 ..M....bB....bGBFBBBBBBBBBB.B.
12 .......WBC...C.B.B..........B.
13 M.......BBBBBBBBMBBBBBBBcBBbB.
14 .Z.......M........C...C.......

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	2	18	n	40
b	7	1	5	8	n	20
b	8	1	4	28	n	60
b	9	1	9	25	n	60
w	10	1	9	21	g	100
w	11	1	10	1	b	100
b	12	2	2	19	n	60
b	13	2	6	9	n	60
b	14	2	7	29	n	40
w	16	2	8	3	h	60
w	17	2	4	27	b	80
b	18	3	6	14	n	60
b	19	3	14	22	n	60
b	20	3	13	24	n	60
b	21	3	12	9	n	60
w	22	3	10	6	h	100
w	23	3	7	3	h	80

barricades
12
player	row	column	resistance
0	0	25	260
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	20
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 87
day 0

score	90	15	10	125

status	0	0	0	0

commands
17
0	b	u	
16	m	d	
22	m	d	
10	m	d	
17	m	u	
11	m	r	
23	m	d	
13	m	l	
18	m	r	
19	m	l	
6	m	l	
14	m	l	
7	m	d	
8	m	d	
20	m	d	
21	m	u	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.....................b....
01 .BBBBBBBBBBB..b.........b....F
02 .B....F......b...C.C..........
03 FB.........B...............W.b
04 .B.........BWC................
05 MB.....F...BBBBBBBBBBBBBBBBBC.
06 .B......C......C.........M.B..
07 .B............b.G..........BC.
08 .B.W....B..................B..
09 ...W...bB......BBB......C.MBBb
10 ..W.....B......B.C...W....M.B.
11 ..M...WbBC...bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B..........B.
13 M.......BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C..C..C.....

citizens
22
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	2	17	n	40
b	8	1	5	28	n	60
b	9	1	9	24	n	60
w	10	1	10	21	g	100
w	11	1	10	2	b	100
b	12	2	2	19	n	60
b	13	2	6	8	n	60
b	14	2	7	28	n	40
w	16	2	9	3	h	60
w	17	2	3	27	b	80
b	18	3	6	15	n	60
b	19	3	14	21	n	60
b	20	3	14	24	n	60
b	21	3	11	9	n	60
w	22	3	11	6	h	100
w	23	3	8	3	h	80

barricades
12
player	row	column	resistance
0	0	25	260
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	20
2	9	29	40
1	11	7	40
0	11	13	320
3	13	24	40
3	13	27	40

round 88
day 0

score	90	15	110	125

status	0	0	0	0

commands
16
10	m	u	
16	m	d	
0	b	u	
22	m	r	
11	m	r	
6	m	r	
8	m	d	
17	m	r	
12	m	u	
23	m	r	
13	m	d	
18	m	d	
9	m	r	
19	m	l	
20	m	l	
21	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.....................b....
01 .BBBBBBBBBBB..b....C....b....F
02 .B....F......b....C...........
03 FB.........B................Wb
04 .B.........BWC................
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B.......................M.BC.
07 .B......C.....bCG..........BC.
08 .B..W...B..................B..
09 .......bB......BBB...W...CMBBb
10 ..WW....BC.....B.C........M.B.
11 ..M...WbB....bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B..........B.
13 M.......BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C.C..C......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	2	18	n	40
b	8	1	6	28	n	60
b	9	1	9	25	n	60
w	10	1	9	21	g	100
w	11	1	10	2	b	100
b	12	2	1	19	n	60
b	13	2	7	8	n	60
b	14	2	7	28	n	40
w	16	2	10	3	h	40
w	17	2	3	28	b	80
b	18	3	7	15	n	60
b	19	3	14	20	n	60
b	20	3	14	23	n	60
b	21	3	10	9	n	60
w	22	3	11	6	h	100
w	23	3	8	4	h	80

barricades
12
player	row	column	resistance
0	0	25	260
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	40
3	7	14	40
1	9	7	20
2	9	29	40
1	11	7	30
0	11	13	320
3	13	24	40
3	13	27	40

round 89
day 0

score	90	15	110	125

status	0	0	0	0

commands
12
10	m	d	
11	m	u	
22	m	l	
0	b	u	
6	m	l	
16	m	u	
23	m	u	
17	m	r	
14	m	d	
8	m	d	
20	m	r	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.....................b....
01 .BBBBBBBBBBB..b....C....b....F
02 .B....F......b...C............
03 FB.........B................Wb
04 .B.........BWC................
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B.......................M.B..
07 .B..W...C.....bCG..........BC.
08 .B......B..................BC.
09 ..WW...bB...M..BBB......C.MBBb
10 ........BC.....B.C...W....M.B.
11 ..M..W.bB....bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B..........B.
13 M.......BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C.C...C.....

citizens
22
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	2	17	n	40
b	8	1	7	28	n	60
b	9	1	9	24	n	60
w	10	1	10	21	g	100
w	11	1	9	2	b	100
b	12	2	1	19	n	60
b	13	2	7	8	n	60
b	14	2	8	28	n	40
w	16	2	9	3	h	40
w	17	2	3	28	b	80
b	18	3	7	15	n	60
b	19	3	14	20	n	60
b	20	3	14	24	n	60
b	21	3	10	9	n	60
w	22	3	11	5	h	100
w	23	3	7	4	h	80

barricades
12
player	row	column	resistance
0	0	25	260
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	10
3	7	14	40
1	9	7	20
2	9	29	40
1	11	7	30
0	11	13	320
3	13	24	40
3	13	27	40

round 90
day 0

score	90	15	110	125

status	0	0	0	0

commands
16
0	b	u	
16	m	u	
10	m	l	
17	m	l	
11	m	l	
22	m	u	
23	m	d	
13	m	l	
14	m	u	
18	m	l	
6	m	r	
8	m	d	
19	m	r	
9	m	l	
20	m	r	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.....................b....
01 .BBBBBBBBBBB..b....C....b....F
02 .B....F......b....C...........
03 FB.........B...............W.b
04 .B.........BWC................
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B.......................M.B..
07 .B.....C......c.G..........BC.
08 .B.WW...B..................BC.
09 .W.....bB...M..BBB.....C..MBBb
10 .....W..B......B.C..W.....M.B.
11 ..M....bBC...bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B..........B.
13 M.......BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C..C...C....

citizens
22
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	2	18	n	40
b	8	1	7	28	n	40
b	9	1	9	23	n	60
w	10	1	10	20	g	100
w	11	1	9	1	b	100
b	12	2	1	19	n	60
b	13	2	7	7	n	60
b	14	2	8	28	n	20
w	16	2	8	3	h	40
w	17	2	3	27	b	80
b	18	3	7	14	n	60
b	19	3	14	21	n	60
b	20	3	14	25	n	60
b	21	3	11	9	n	60
w	22	3	10	5	h	100
w	23	3	8	4	h	80

barricades
12
player	row	column	resistance
0	0	25	260
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	10
3	7	14	40
1	9	7	20
2	9	29	40
1	11	7	30
0	11	13	320
3	13	24	40
3	13	27	40

round 91
day 0

score	90	15	110	125

status	0	0	0	0

commands
16
0	b	u	
10	m	l	
16	m	d	
17	m	d	
11	m	r	
12	m	d	
13	m	u	
22	m	u	
6	m	d	
14	m	u	
23	m	l	
9	m	r	
18	m	d	
19	m	l	
20	m	l	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.....................b....
01 .BBBBBBBBBBB..b.........b....F
02 .B....F......b.....C..........
03 FB.........B......C..........b
04 .B.........BWC.............W..
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B.....C.................M.B..
07 .B............b.G..........BC.
08 .B.W....B.....C............BC.
09 ..WW.W.bB...M..BBB......C.MBBb
10 ........B......B.C.W......M.B.
11 ..M....bB....bGBFBBBBBBBBBB.B.
12 .......WBC...C.B.B..........B.
13 M.......BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C.C...C.....

citizens
22
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	3	18	n	40
b	8	1	7	28	n	20
b	9	1	9	24	n	60
w	10	1	10	19	g	100
w	11	1	9	2	b	100
b	12	2	2	19	n	60
b	13	2	6	7	n	60
b	14	2	8	28	n	20
w	16	2	9	3	h	40
w	17	2	4	27	b	80
b	18	3	8	14	n	60
b	19	3	14	20	n	60
b	20	3	14	24	n	60
b	21	3	12	9	n	60
w	22	3	9	5	h	100
w	23	3	8	3	h	80

barricades
12
player	row	column	resistance
0	0	25	260
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	10
3	7	14	40
1	9	7	20
2	9	29	40
1	11	7	30
0	11	13	320
3	13	24	40
3	13	27	40

round 92
day 0

score	90	15	110	125

status	0	0	0	0

commands
15
10	m	l	
16	m	d	
22	m	l	
11	m	u	
23	m	r	
0	b	u	
6	m	l	
17	m	u	
8	m	d	
9	m	d	
18	m	u	
19	m	r	
20	m	r	
13	m	d	
21	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.....................b....
01 .BBBBBBBBBBB..b.........b....F
02 .B....F......b.....C..........
03 FB.........B.....C.........W.b
04 .B.........BWC................
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B.......................M.B..
07 .B.....C......c.G..........BC.
08 .BW.W...B..................B..
09 ....W..bB...M..BBB........MBBb
10 ...W....B......B.CW.....C.M.B.
11 ..M....bBC...bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B..........B.
13 M.......BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C..C...C....

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	3	17	n	40
b	8	1	7	28	n	20
b	9	1	10	24	n	60
w	10	1	10	18	g	100
w	11	1	8	2	b	100
b	12	2	2	19	n	60
b	13	2	7	7	n	60
w	16	2	10	3	h	40
w	17	2	3	27	b	80
b	18	3	7	14	n	60
b	19	3	14	21	n	60
b	20	3	14	25	n	60
b	21	3	11	9	n	60
w	22	3	9	4	h	100
w	23	3	8	4	h	80

barricades
12
player	row	column	resistance
0	0	25	260
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	10
3	7	14	40
1	9	7	20
2	9	29	40
1	11	7	30
0	11	13	320
3	13	24	40
3	13	27	40

round 93
day 0

score	90	115	110	125

status	0	0	0	0

commands
13
10	m	u	
16	m	r	
17	m	d	
22	m	d	
12	m	d	
11	m	d	
18	m	u	
19	m	l	
6	m	d	
21	m	d	
8	m	r	
9	m	r	
0	b	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.....................b....
01 .BBBBBBBBBBB..b.........b....F
02 .B....F......b................
03 FB.........B.......C.........b
04 .B.........BWC...C.........W..
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B............C..........M.B..
07 .B.....C......b.G..........B.C
08 .B..W...B..................B..
09 ..W.W..bB...M..BBBW.......MBBb
10 ....W...B......B.C.......CM.B.
11 ..M....bB....bGBFBBBBBBBBBB.B.
12 .......WBC...C.B.B..........B.
13 M.......BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C.C....C....

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	4	17	n	40
b	8	1	7	29	n	20
b	9	1	10	25	n	60
w	10	1	9	18	g	100
w	11	1	9	2	b	100
b	12	2	3	19	n	60
b	13	2	7	7	n	60
w	16	2	10	4	h	20
w	17	2	4	27	b	80
b	18	3	6	14	n	60
b	19	3	14	20	n	60
b	20	3	14	25	n	60
b	21	3	12	9	n	60
w	22	3	9	4	h	100
w	23	3	8	4	h	80

barricades
12
player	row	column	resistance
0	0	25	260
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	10
3	7	14	40
1	9	7	20
2	9	29	40
1	11	7	30
0	11	13	320
3	13	24	40
3	13	27	40

round 94
day 0

score	90	115	110	125

status	0	0	0	0

commands
13
16	m	d	
0	b	u	
10	m	d	
22	m	l	
17	m	l	
11	m	d	
6	m	r	
8	m	u	
12	m	u	
23	m	r	
18	m	d	
21	m	r	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.....................b....
01 .BBBBBBBBBBB..b.........b....F
02 .B....F......b.....C..........
03 FB.........B.................b
04 .B.........BWC....C.......W...
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B.......................M.B.C
07 .B.....C......c.G..........B..
08 .B...W..B..................B..
09 ...W...bB...M..BBB........MBBb
10 ..W.....B......B.CW.....C.M.B.
11 ..M.W..bB....bGBFBBBBBBBBBB.B.
12 .......WB.C..C.B.B..........B.
13 M.......BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C.C....C....

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	60
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	4	18	n	40
b	8	1	6	29	n	20
b	9	1	10	24	n	60
w	10	1	10	18	g	100
w	11	1	10	2	b	100
b	12	2	2	19	n	60
b	13	2	7	7	n	60
w	16	2	11	4	h	20
w	17	2	4	26	b	80
b	18	3	7	14	n	60
b	19	3	14	20	n	60
b	20	3	14	25	n	60
b	21	3	12	10	n	60
w	22	3	9	3	h	100
w	23	3	8	5	h	80

barricades
12
player	row	column	resistance
0	0	25	260
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	10
3	7	14	40
1	9	7	20
2	9	29	40
1	11	7	30
0	11	13	320
3	13	24	40
3	13	27	40

round 95
day 0

score	90	115	110	125

status	0	0	0	0

commands
13
16	m	d	
10	m	l	
0	b	u	
11	m	r	
6	m	r	
22	m	r	
17	m	r	
8	m	u	
23	m	u	
9	m	u	
19	m	r	
20	m	l	
21	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.....................b....
01 .BBBBBBBBBBB..b.........b....F
02 .B....F......b.....C..........
03 FB.........B............C....b
04 .B.........BWC.....C.......W..
05 MB.....F...BBBBBBBBBBBBBBBBB.C
06 .B.......................M.B..
07 .B...W.C......c.G..........B..
08 .B......B..................B..
09 ....W..bB...M..BBB......C.MBBb
10 ...W....B......B.CW.......M.B.
11 ..M....bB....bGBFBBBBBBBBBB.B.
12 ....W..WB..C.C.B.B..........B.
13 M.......BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C..C..C.....

citizens
22
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	4	19	n	40
b	8	1	5	29	n	20
b	9	1	9	24	n	60
w	10	1	10	18	g	100
w	11	1	10	3	b	100
b	12	2	2	19	n	60
b	13	2	7	7	n	60
w	16	2	12	4	h	20
w	17	2	4	27	b	80
b	18	3	7	14	n	60
b	19	3	14	21	n	60
b	20	3	14	24	n	60
b	21	3	12	11	n	60
w	22	3	9	4	h	100
w	23	3	7	5	h	80
b	25	2	3	24	n	60

barricades
12
player	row	column	resistance
0	0	25	260
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	10
3	7	14	40
1	9	7	20
2	9	29	40
1	11	7	30
0	11	13	320
3	13	24	40
3	13	27	40

round 96
day 0

score	90	115	110	125

status	0	0	0	0

commands
17
22	m	l	
16	m	l	
10	m	r	
17	m	u	
23	m	r	
11	m	l	
18	m	u	
19	m	l	
6	m	u	
0	b	u	
20	m	l	
8	m	d	
9	m	u	
21	m	r	
12	m	l	
13	m	d	
25	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.....................b....
01 .BBBBBBBBBBB..b.........b....F
02 .B....F......b....C...........
03 FB.........B.......C.......W.b
04 .B.........BWC..........C.....
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B............C..........M.B.C
07 .B....W.......b.G..........B..
08 .B.....CB...............C..B..
09 ...W...bB...M..BBB........MBBb
10 ..W.....B......B.C.W......M.B.
11 ..M....bB....bGBFBBBBBBBBBB.B.
12 ...W...WB...CC.B.B..........B.
13 M.......BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........C.C..C......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	3	19	n	40
b	8	1	6	29	n	20
b	9	1	8	24	n	60
w	10	1	10	19	g	100
w	11	1	10	2	b	100
b	12	2	2	18	n	60
b	13	2	8	7	n	60
w	16	2	12	3	h	20
w	17	2	3	27	b	80
b	18	3	6	14	n	60
b	19	3	14	20	n	60
b	20	3	14	23	n	60
b	21	3	12	12	n	60
w	22	3	9	3	h	100
w	23	3	7	6	h	80
b	25	2	4	24	n	60

barricades
12
player	row	column	resistance
0	0	25	260
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	10
3	7	14	40
1	9	7	20
2	9	29	40
1	11	7	30
0	11	13	320
3	13	24	40
3	13	27	40

round 97
day 0

score	90	115	110	125

status	0	0	0	0

commands
16
10	m	u	
16	m	u	
17	m	r	
13	m	u	
11	m	d	
22	m	u	
6	m	u	
25	m	u	
8	m	u	
0	b	u	
23	m	d	
18	m	r	
9	m	l	
19	m	l	
20	m	l	
21	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.....................b....
01 .BBBBBBBBBBB..b.........b....F
02 .B....F......b....CC..........
03 FB.........B............C...Wb
04 .B.........BWC................
05 MB.....F...BBBBBBBBBBBBBBBBB.C
06 .B.............C.........M.B..
07 .B.....C......b.G..........B..
08 .B.W..W.B..............C...B..
09 .......bB...M..BBB.W......MBBb
10 ........B......B.C........M.B.
11 ..WW...bB....bGBFBBBBBBBBBB.B.
12 .......WB...CC.B.B........G.B.
13 M.......BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........CC..C.......

citizens
22
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	2	19	n	40
b	8	1	5	29	n	20
b	9	1	8	23	n	60
w	10	1	9	19	g	100
w	11	1	11	2	b	100
b	12	2	2	18	n	60
b	13	2	7	7	n	60
w	16	2	11	3	h	20
w	17	2	3	28	b	80
b	18	3	6	15	n	60
b	19	3	14	19	n	60
b	20	3	14	22	n	60
b	21	3	12	12	n	40
w	22	3	8	3	h	100
w	23	3	8	6	h	80
b	25	2	3	24	n	60

barricades
12
player	row	column	resistance
0	0	25	260
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	10
3	7	14	40
1	9	7	20
2	9	29	40
1	11	7	30
0	11	13	320
3	13	24	40
3	13	27	40

round 98
day 0

score	90	120	110	125

status	0	0	0	0

commands
14
16	m	l	
17	m	d	
0	b	u	
10	m	d	
11	m	r	
13	m	u	
22	m	d	
25	m	d	
23	m	r	
18	m	d	
20	m	r	
21	m	l	
8	m	u	
9	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.....................b....
01 .BBBBBBBBBBB..b.........b....F
02 .B....F......b....CC..........
03 FB.........B.................b
04 .B.........BWC..........C...WC
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B.....C.................M.B..
07 .B............bCG..........B..
08 .B.....WB...............C..B..
09 ...W...bB...M..BBB........MBBb
10 ........B......B.C.W......M.B.
11 ...W...bB....bGBFBBBBBBBBBB.B.
12 .......WB..C.C.B.B........G.B.
13 M.......BBBBBBBBMBBBBBBBbBBbB.
14 .Z.......M........CC...C......

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	2	19	n	40
b	8	1	4	29	n	20
b	9	1	8	24	n	60
w	10	1	10	19	g	100
w	11	1	11	3	b	100
b	12	2	2	18	n	60
b	13	2	6	7	n	60
w	17	2	4	28	b	80
b	18	3	7	15	n	60
b	19	3	14	19	n	60
b	20	3	14	23	n	60
b	21	3	12	11	n	40
w	22	3	9	3	h	100
w	23	3	8	7	h	80
b	25	2	4	24	n	60

barricades
12
player	row	column	resistance
0	0	25	260
2	1	14	40
0	1	24	240
2	2	13	40
1	3	29	10
3	7	14	40
1	9	7	20
2	9	29	40
1	11	7	30
0	11	13	320
3	13	24	40
3	13	27	40

round 99
day 0

score	90	370	110	125

status	0	0	0	0

commands
16
22	m	r	
0	b	u	
23	m	d	
18	m	l	
19	m	r	
20	m	r	
21	m	l	
10	m	u	
11	m	d	
6	m	l	
8	m	u	
17	m	l	
9	m	l	
12	m	r	
13	m	l	
25	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M..........................
01 .BBBBBBBBBBB.................F
02 .B....F...........CC..........
03 FB.........B............C....C
04 .B.........BWC.............W..
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B....C..................M.B..
07 .B............C.G..........B..
08 .B.....WB..............C...B..
09 ....W...B...M..BBB.W......MBB.
10 ........B......B.C........M.B.
11 ........B.....GBFBBBBBBBBBB.B.
12 ...W...WB.C..C.B.B........G.B.
13 M.......BBBBBBBBMBBBBBBB.BB.B.
14 .Z.......M........C.C...C.....

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	2	19	n	20
b	8	1	3	29	n	20
b	9	1	8	23	n	60
w	10	1	9	19	g	100
w	11	1	12	3	b	100
b	12	2	2	18	n	40
b	13	2	6	6	n	60
w	17	2	4	27	b	80
b	18	3	7	14	n	60
b	19	3	14	20	n	60
b	20	3	14	24	n	60
b	21	3	12	10	n	40
w	22	3	9	4	h	100
w	23	3	8	7	h	80
b	25	2	3	24	n	60

barricades
0
player	row	column	resistance

round 100
day 1

score	90	370	110	125

status	0	0	0	0

commands
15
22	m	d	
10	m	d	
17	m	u	
0	b	u	
13	m	u	
25	b	d	
23	m	d	
11	m	d	
6	m	r	
18	m	r	
19	m	r	
8	m	d	
9	b	d	
20	m	u	
21	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M..........................
01 .BBBBBBBBBBB.................F
02 .B....F...........C.C.........
03 FB.........B............C..W..
04 .B.........BWC..........b....C
05 MB....CF...BBBBBBBBBBBBBBBBB..
06 .B.......................M.B..
07 .B.............CG..........B..
08 .B......B..............C...B..
09 .......WB...M..BBB.....b..MBB.
10 ....W...B......B.C.W......M.B.
11 ........B....bGBFBBBBBBBBBB.B.
12 .......WBC...C.B.B........G.B.
13 M..W....BBBBBBBBMBBBBBBBCBB.B.
14 .Z.......M........C..C........

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	2	20	n	20
b	8	1	4	29	n	20
b	9	1	8	23	n	60
w	10	1	10	19	g	100
w	11	1	13	3	b	100
b	12	2	2	18	n	40
b	13	2	5	6	n	60
w	17	2	3	27	b	80
b	18	3	7	15	n	60
b	19	3	14	21	n	60
b	20	3	13	24	n	60
b	21	3	12	9	n	40
w	22	3	10	4	h	100
w	23	3	9	7	h	80
b	25	2	3	24	n	60

barricades
3
player	row	column	resistance
2	4	24	40
1	9	23	40
0	11	13	40

round 101
day 1

score	90	370	110	125

status	0	0	0	0

commands
16
10	m	l	
11	m	d	
6	b	d	
22	m	u	
17	m	r	
23	m	l	
12	m	l	
8	m	u	
9	m	d	
13	b	d	
25	m	r	
18	m	u	
0	b	u	
19	m	r	
20	m	u	
21	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M..........................
01 .BBBBBBBBBBB.................F
02 .B....F..........C..C.........
03 FB.........B........b....C..WC
04 .B.........BWC..........b.....
05 MB....CF...BBBBBBBBBBBBBBBBB..
06 .B....b........C.........M.B..
07 .B..............G..........B..
08 .B......B...M..............B..
09 ....W.W.B...M..BBB.....c..MBB.
10 ........B......B.CW.......M.B.
11 ........BC...bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B......C.G.B.
13 M.......BBBBBBBBMBBBBBBB.BB.B.
14 .Z.W.....M........C...C.......

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	2	20	n	20
b	8	1	3	29	n	20
b	9	1	9	23	n	60
w	10	1	10	18	g	100
w	11	1	14	3	b	100
b	12	2	2	17	n	40
b	13	2	5	6	n	60
w	17	2	3	28	b	80
b	18	3	6	15	n	60
b	19	3	14	22	n	60
b	20	3	12	24	n	60
b	21	3	11	9	n	40
w	22	3	9	4	h	100
w	23	3	9	6	h	80
b	25	2	3	25	n	60

barricades
5
player	row	column	resistance
1	3	20	40
2	4	24	40
2	6	6	40
1	9	23	40
0	11	13	80

round 102
day 1

score	90	370	110	125

status	0	0	0	0

commands
14
12	m	r	
10	m	u	
0	b	u	
22	m	d	
13	m	l	
25	m	l	
23	m	d	
18	b	d	
11	m	u	
6	m	l	
19	b	r	
20	m	d	
9	m	u	
21	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M..........................
01 .BBBBBBBBBBB.................F
02 .B....F...........CC..........
03 FB.........B........b...C...WC
04 .B.........BWC..........b.....
05 MB...C.F...BBBBBBBBBBBBBBBBB..
06 .B....b........C.........M.B..
07 .B.............bG..........B..
08 .B......B...M..........C...B..
09 ........B...M..BBBW....b..MBB.
10 ....W.W.BC.....B.C........M.B.
11 ........B....bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B........G.B.
13 M..W....BBBBBBBBMBBBBBBBCBB.B.
14 .Z.......M........C...Cb......

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	2	19	n	20
b	8	1	3	29	n	20
b	9	1	8	23	n	60
w	10	1	9	18	g	100
w	11	1	13	3	b	100
b	12	2	2	18	n	40
b	13	2	5	5	n	60
w	17	2	3	28	b	80
b	18	3	6	15	n	60
b	19	3	14	22	n	60
b	20	3	13	24	n	60
b	21	3	10	9	n	40
w	22	3	10	4	h	100
w	23	3	10	6	h	80
b	25	2	3	24	n	60

barricades
7
player	row	column	resistance
1	3	20	40
2	4	24	40
2	6	6	40
3	7	15	40
1	9	23	40
0	11	13	120
3	14	23	40

round 103
day 1

score	90	370	110	125

status	0	0	0	0

commands
13
10	m	u	
22	m	u	
23	m	r	
0	b	u	
12	m	d	
18	b	r	
13	m	l	
8	m	u	
19	m	l	
25	m	u	
9	m	r	
20	m	u	
21	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M..........................
01 .BBBBBBBBBBB.................F
02 .B....F............C....C....C
03 FB.........B......C.b.......W.
04 .B.........BWC..........b.....
05 MB..C..F...BBBBBBBBBBBBBBBBB..
06 .B....b........Cb........M.B..
07 .B.............bG..........B..
08 .B......B...M.....W.....C..B..
09 ....W...B...M..BBB.....b..MBB.
10 .......WB.C....B.C........M.B.
11 ........B....bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B......C.G.B.
13 M..W....BBBBBBBBMBBBBBBB.BB.B.
14 .Z.......M........C..C.b......

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	2	19	n	20
b	8	1	2	29	n	20
b	9	1	8	24	n	60
w	10	1	8	18	g	100
w	11	1	13	3	b	100
b	12	2	3	18	n	40
b	13	2	5	4	n	60
w	17	2	3	28	b	80
b	18	3	6	15	n	60
b	19	3	14	21	n	60
b	20	3	12	24	n	60
b	21	3	10	10	n	40
w	22	3	9	4	h	100
w	23	3	10	7	h	80
b	25	2	2	24	n	60

barricades
8
player	row	column	resistance
1	3	20	40
2	4	24	40
2	6	6	40
3	6	16	40
3	7	15	40
1	9	23	40
0	11	13	160
3	14	23	40

round 104
day 1

score	90	370	110	125

status	0	0	0	0

commands
16
17	m	r	
0	b	u	
22	m	r	
23	m	d	
18	m	d	
10	m	l	
12	b	d	
13	m	d	
19	m	r	
20	m	r	
21	m	l	
11	m	d	
25	m	l	
6	m	u	
8	m	u	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M..........................
01 .BBBBBBBBBBB.......C.........C
02 .B....F................C......
03 FB.........B......C.b........W
04 .B.........BWC....b.....b.....
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B..C.b.........b........M.B..
07 .B.............cG..........B..
08 .B......B...M....W.....C...B..
09 .....W..B...M..BBB.....b..MBB.
10 ........BC.....B.C........M.B.
11 .......WB....bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B.......CG.B.
13 M.......BBBBBBBBMBBBBBBB.BB.B.
14 .Z.W.....M........C...Cb......

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	1	19	n	20
b	8	1	1	29	n	40
b	9	1	8	23	n	60
w	10	1	8	17	g	100
w	11	1	14	3	b	100
b	12	2	3	18	n	40
b	13	2	6	4	n	60
w	17	2	3	29	b	80
b	18	3	7	15	n	60
b	19	3	14	22	n	60
b	20	3	12	25	n	60
b	21	3	10	9	n	40
w	22	3	9	5	h	100
w	23	3	11	7	h	80
b	25	2	2	23	n	60

barricades
9
player	row	column	resistance
1	3	20	40
2	4	18	40
2	4	24	40
2	6	6	40
3	6	16	40
3	7	15	40
1	9	23	40
0	11	13	200
3	14	23	40

round 105
day 1

score	90	370	110	125

status	0	0	0	0

commands
15
17	m	u	
10	m	r	
0	b	u	
22	m	r	
12	m	l	
13	m	d	
25	m	d	
23	m	l	
18	m	l	
19	m	l	
11	m	l	
20	m	l	
6	m	l	
21	m	d	
9	b	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M..........................
01 .BBBBBBBBBBB......C..........C
02 .B....F......................W
03 FB.........B.....C..b..C......
04 .B.........BWC....b.....b.....
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B....b.........b........M.B..
07 .B..C.........CbG..........B..
08 .B......B...M.....W....Cb..B..
09 ......W.B...M..BBB.....b..MBB.
10 ........B......B.C........M.B.
11 ......W.BC...bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B......C.G.B.
13 M.......BBBBBBBBMBBBBBBB.BB.B.
14 .ZW......M........C..C.b......

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	1	18	n	20
b	8	1	1	29	n	40
b	9	1	8	23	n	60
w	10	1	8	18	g	100
w	11	1	14	2	b	100
b	12	2	3	17	n	40
b	13	2	7	4	n	60
w	17	2	2	29	b	80
b	18	3	7	14	n	60
b	19	3	14	21	n	60
b	20	3	12	24	n	60
b	21	3	11	9	n	40
w	22	3	9	6	h	100
w	23	3	11	6	h	80
b	25	2	3	23	n	60

barricades
10
player	row	column	resistance
1	3	20	40
2	4	18	40
2	4	24	40
2	6	6	40
3	6	16	40
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	240
3	14	23	40

round 106
day 1

score	90	370	110	125

status	0	0	0	0

commands
16
10	m	d	
0	b	u	
22	m	u	
23	m	r	
11	m	r	
6	m	d	
17	m	l	
18	m	r	
8	m	u	
19	m	r	
12	m	l	
9	m	u	
13	m	l	
25	m	u	
20	m	l	
21	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.........................C
01 .BBBBBBBBBBB..................
02 .B....F...........C....C....W.
03 FB.........B....C...b.........
04 .B.........BWC....b.....b.....
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B....b.........b........M.B..
07 .B.C...........cG......C...B..
08 .B....W.B...M...........b..B..
09 ........B...M..BBBW....b..MBB.
10 ........B......B.C........M.B.
11 .......WB.C..bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B.....C..G.B.
13 M.......BBBBBBBBMBBBBBBB.BB.B.
14 .Z.W.....M........C...Cb......

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	2	18	n	20
b	8	1	0	29	n	40
b	9	1	7	23	n	60
w	10	1	9	18	g	100
w	11	1	14	3	b	100
b	12	2	3	16	n	40
b	13	2	7	3	n	60
w	17	2	2	28	b	80
b	18	3	7	15	n	60
b	19	3	14	22	n	60
b	20	3	12	23	n	60
b	21	3	11	10	n	40
w	22	3	8	6	h	100
w	23	3	11	7	h	80
b	25	2	2	23	n	60

barricades
10
player	row	column	resistance
1	3	20	40
2	4	18	40
2	4	24	40
2	6	6	40
3	6	16	40
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	280
3	14	23	40

round 107
day 1

score	90	370	110	125

status	0	0	0	0

commands
15
22	m	d	
12	m	l	
13	m	r	
25	m	d	
10	m	u	
0	b	u	
23	m	l	
11	m	r	
18	m	r	
19	m	l	
6	m	u	
20	m	l	
8	m	d	
9	m	d	
21	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.................Z........
01 .BBBBBBBBBBB......C..........C
02 .B....F.....................W.
03 FB.........B...C....b..C......
04 .B.........BWC....b.....b.....
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B....b.........b........M.B..
07 .B..C..........bC..........B..
08 .B......B...M.....W....Cb..B..
09 ......W.B...M..BBB.....b..MBB.
10 ........B......B.C........M.B.
11 ......W.B..C.bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B....C...G.B.
13 M.......BBBBBBBBMBBBBBBB.BB.B.
14 .Z..W....M........C..C.b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	1	18	n	20
b	8	1	1	29	n	40
b	9	1	8	23	n	60
w	10	1	8	18	g	100
w	11	1	14	4	b	100
b	12	2	3	15	n	40
b	13	2	7	4	n	60
w	17	2	2	28	b	80
b	18	3	7	16	n	60
b	19	3	14	21	n	60
b	20	3	12	22	n	60
b	21	3	11	11	n	40
w	22	3	9	6	h	100
w	23	3	11	6	h	80
b	25	2	3	23	n	60

barricades
10
player	row	column	resistance
1	3	20	40
2	4	18	40
2	4	24	40
2	6	6	40
3	6	16	40
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 108
day 1

score	90	370	110	125

status	0	0	0	0

commands
16
22	m	d	
0	b	u	
17	m	r	
12	m	u	
10	m	l	
23	m	d	
18	m	d	
19	m	l	
11	m	l	
20	m	r	
13	m	l	
25	m	r	
6	m	d	
8	m	u	
21	m	r	
9	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.................Z.......C
01 .BBBBBBBBBBB..................
02 .B....F........C..C..........W
03 FB.........B........b...C.....
04 .B.........BWC....b.....b.....
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B....b.........b........M.B..
07 .B.C...........b.......C...B..
08 .B......B...M...CW......b..B..
09 ........B...M..BBB.....b..MBB.
10 ......W.B......B.C........M.B.
11 ........B...CbGBFBBBBBBBBBB.B.
12 ......WWB....C.B.B.....C..G.B.
13 M.......BBBBBBBBMBBBBBBB.BB.B.
14 .Z.W.....M........C.C..b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	2	18	n	20
b	8	1	0	29	n	40
b	9	1	7	23	n	60
w	10	1	8	17	g	100
w	11	1	14	3	b	100
b	12	2	2	15	n	40
b	13	2	7	3	n	60
w	17	2	2	29	b	80
b	18	3	8	16	n	60
b	19	3	14	20	n	60
b	20	3	12	23	n	60
b	21	3	11	12	n	40
w	22	3	10	6	h	100
w	23	3	12	6	h	80
b	25	2	3	24	n	60

barricades
10
player	row	column	resistance
1	3	20	40
2	4	18	40
2	4	24	40
2	6	6	40
3	6	16	40
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 109
day 1

score	90	370	110	125

status	0	0	0	0

commands
14
10	m	r	
22	m	d	
0	b	u	
11	m	l	
12	m	r	
13	m	d	
6	m	r	
18	m	r	
19	m	l	
8	m	d	
9	m	d	
20	m	l	
25	m	r	
21	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.................Z........
01 .BBBBBBBBBBB.................C
02 .B....F.........C..C.........W
03 FB.........B........b....C....
04 .B.........BWC....b.....b.....
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B....b.........b........M.B..
07 .B.............b...........B..
08 .B.C....B...M....CW....Cb..B..
09 ........B...M..BBB.....b..MBB.
10 ........B...C..B.C........M.B.
11 ......W.B....bGBFBBBBBBBBBB.B.
12 ......WWB....C.B.B....C...G.B.
13 M.......BBBBBBBBMBBBBBBB.BB.B.
14 .ZW......M........CC...b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	2	19	n	20
b	8	1	1	29	n	40
b	9	1	8	23	n	60
w	10	1	8	18	g	100
w	11	1	14	2	b	100
b	12	2	2	16	n	40
b	13	2	8	3	n	60
w	17	2	2	29	b	80
b	18	3	8	17	n	60
b	19	3	14	19	n	60
b	20	3	12	22	n	60
b	21	3	10	12	n	40
w	22	3	11	6	h	100
w	23	3	12	6	h	80
b	25	2	3	25	n	60

barricades
10
player	row	column	resistance
1	3	20	40
2	4	18	40
2	4	24	40
2	6	6	40
3	6	16	40
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 110
day 1

score	90	370	110	125

status	0	0	0	0

commands
16
17	m	l	
22	m	r	
0	b	u	
23	m	d	
12	m	r	
13	m	r	
25	m	u	
18	m	u	
10	m	l	
11	m	u	
6	m	d	
19	m	r	
8	m	d	
9	m	d	
20	m	r	
21	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.................Z........
01 .BBBBBBBBBBB..................
02 .B....F..........C.......C..WC
03 FB.........B.......Cb.........
04 .B.........BWC....b.....b.....
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B....b.........b........M.B..
07 .B.............b.C.........B..
08 .B..C...B...M....W......b..B..
09 ........B...C..BBB.....c..MBB.
10 ........B......B.C........M.B.
11 .......WB....bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B.....C..G.B.
13 M.W...W.BBBBBBBBMBBBBBBB.BB.B.
14 .Z.......M........C.C..b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	3	19	n	20
b	8	1	2	29	n	40
b	9	1	9	23	n	60
w	10	1	8	17	g	100
w	11	1	13	2	b	100
b	12	2	2	17	n	40
b	13	2	8	4	n	60
w	17	2	2	28	b	80
b	18	3	7	17	n	60
b	19	3	14	20	n	60
b	20	3	12	23	n	60
b	21	3	9	12	n	40
w	22	3	11	7	h	100
w	23	3	13	6	h	80
b	25	2	2	25	n	60

barricades
10
player	row	column	resistance
1	3	20	40
2	4	18	40
2	4	24	40
2	6	6	40
3	6	16	40
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 111
day 1

score	90	370	110	130

status	0	0	0	0

commands
14
0	b	u	
12	m	d	
13	m	u	
25	m	u	
22	m	u	
11	m	l	
6	m	l	
8	m	u	
9	m	d	
23	m	d	
18	m	u	
19	m	r	
20	m	l	
21	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.................Z........
01 .BBBBBBBBBBB.............C...C
02 .B....F.....................W.
03 FB.........B.....CC.b.........
04 .B.........BWC....b.....b.....
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B....b.........bC.......M.B..
07 .B..C..........b...........B..
08 .B......B...M....W......b..B..
09 ........B..C...BBB.....b..MBB.
10 .......WB......B.C.....C..M.B.
11 ........B....bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B....C...G.B.
13 MW......BBBBBBBBMBBBBBBB.BB.B.
14 .Z....W..M........C..C.b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	3	18	n	20
b	8	1	1	29	n	40
b	9	1	10	23	n	60
w	10	1	8	17	g	100
w	11	1	13	1	b	100
b	12	2	3	17	n	40
b	13	2	7	4	n	60
w	17	2	2	28	b	80
b	18	3	6	17	n	60
b	19	3	14	21	n	60
b	20	3	12	22	n	60
b	21	3	9	11	n	40
w	22	3	10	7	h	100
w	23	3	14	6	h	80
b	25	2	1	25	n	60

barricades
10
player	row	column	resistance
1	3	20	40
2	4	18	40
2	4	24	40
2	6	6	40
3	6	16	40
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 112
day 1

score	90	370	110	130

status	0	0	0	0

commands
16
10	m	u	
11	m	r	
22	m	d	
0	b	u	
23	m	l	
6	m	u	
17	m	d	
18	m	r	
12	m	r	
19	m	r	
20	m	l	
21	m	l	
8	m	d	
13	m	d	
25	m	r	
9	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.................Z........
01 .BBBBBBBBBBB..............C...
02 .B....F...........C..........C
03 FB.........B......C.b.......W.
04 .B.........BWC....b.....b.....
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B....b.........b.C......M.B..
07 .B.............b.W.........B..
08 .B..C...B...M...........b..B..
09 ........B.C....BBB.....c..MBB.
10 ........B......B.C........M.B.
11 .......WB....bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B...C....G.B.
13 M.W.....BBBBBBBBMBBBBBBB.BB.B.
14 .Z...W...M........C...Cb.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	2	18	n	20
b	8	1	2	29	n	40
b	9	1	9	23	n	60
w	10	1	7	17	g	100
w	11	1	13	2	b	100
b	12	2	3	18	n	40
b	13	2	8	4	n	60
w	17	2	3	28	b	80
b	18	3	6	18	n	60
b	19	3	14	22	n	60
b	20	3	12	21	n	60
b	21	3	9	10	n	40
w	22	3	11	7	h	100
w	23	3	14	5	h	80
b	25	2	1	26	n	60

barricades
10
player	row	column	resistance
1	3	20	40
2	4	18	40
2	4	24	40
2	6	6	40
3	6	16	40
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 113
day 1

score	90	370	110	130

status	0	0	0	0

commands
15
17	m	u	
10	m	d	
11	m	u	
0	b	u	
12	m	d	
22	m	u	
13	m	r	
23	m	u	
18	m	l	
6	m	l	
25	m	u	
9	m	d	
19	m	r	
20	m	l	
21	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.................Z....C...
01 .BBBBBBBBBBB..................
02 .B....F..........C..........WC
03 FB.........B........b..F......
04 .B.........BWC....c.....b.....
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B....b.........bC.......M.B..
07 .B.............b...........B..
08 .B...C..B...M....W......b..B..
09 ........B..C...BBB.....b..MBB.
10 .......WB......B.C.....C..M.B.
11 ........B....bGBFBBBBBBBBBB.B.
12 ..W....WB....C.B.B..C.....G.B.
13 M....W..BBBBBBBBMBBBBBBB.BB.B.
14 .Z.......M........C....c.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	2	17	n	20
b	8	1	2	29	n	40
b	9	1	10	23	n	60
w	10	1	8	17	g	100
w	11	1	12	2	b	100
b	12	2	4	18	n	40
b	13	2	8	5	n	60
w	17	2	2	28	b	80
b	18	3	6	17	n	60
b	19	3	14	23	n	60
b	20	3	12	20	n	60
b	21	3	9	11	n	40
w	22	3	10	7	h	100
w	23	3	13	5	h	80
b	25	2	0	26	n	60

barricades
10
player	row	column	resistance
1	3	20	40
2	4	18	40
2	4	24	40
2	6	6	40
3	6	16	40
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 114
day 1

score	90	370	110	130

status	0	0	0	0

commands
15
10	m	u	
22	m	u	
17	m	l	
11	m	l	
0	b	u	
12	m	u	
6	m	l	
13	m	l	
8	m	l	
25	m	r	
9	m	u	
23	m	d	
19	m	r	
20	m	r	
21	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.................Z.....C..
01 .BBBBBBBBBBB..................
02 .B....F.........C..........WC.
03 FB.........B......C.b..F......
04 MB.........BWC....b.....b.....
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B....b.........bC.......M.B..
07 .B.............b.W.........B..
08 .B..C...B...M...........b..B..
09 .......WB...C..BBB.....c..MBB.
10 ........B......B.C........M.B.
11 ........B....bGBFBBBBBBBBBB.B.
12 .W.....WB....C.B.B...C....G.B.
13 M.......BBBBBBBBMBBBBBBB.BB.B.
14 .Z...W...M........C....bC....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	2	16	n	20
b	8	1	2	28	n	40
b	9	1	9	23	n	60
w	10	1	7	17	g	100
w	11	1	12	1	b	100
b	12	2	3	18	n	40
b	13	2	8	4	n	60
w	17	2	2	27	b	80
b	18	3	6	17	n	60
b	19	3	14	24	n	60
b	20	3	12	21	n	60
b	21	3	9	12	n	40
w	22	3	9	7	h	100
w	23	3	14	5	h	80
b	25	2	0	27	n	60

barricades
10
player	row	column	resistance
1	3	20	40
2	4	18	40
2	4	24	40
2	6	6	40
3	6	16	40
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 115
day 1

score	90	370	110	130

status	0	0	0	0

commands
15
22	m	l	
0	b	u	
10	m	r	
6	m	u	
17	m	l	
8	m	r	
23	m	r	
18	m	l	
9	m	r	
12	m	u	
19	m	l	
13	m	r	
20	m	r	
25	m	l	
21	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.................Z....C...
01 .BBBBBBBBBBB....C.............
02 .B....F...........C.......W..C
03 FB.........B........b..F......
04 MB.........BWC....b.....b.....
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B....b.........c........M.B..
07 .B.............b..W........B..
08 .B...C..B...M...........b..B..
09 ......W.B..C...BBB.....bC.MBB.
10 ........B......B.C........M.B.
11 ........B....bGBFBBBBBBBBBB.B.
12 .W.....WB....C.B.B....C...G.B.
13 M.......BBBBBBBBMBBBBBBB.BB.B.
14 .Z....W..M........C....c.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	1	16	n	20
b	8	1	2	29	n	40
b	9	1	9	24	n	60
w	10	1	7	18	g	100
w	11	1	12	1	b	100
b	12	2	2	18	n	40
b	13	2	8	5	n	60
w	17	2	2	26	b	80
b	18	3	6	16	n	60
b	19	3	14	23	n	60
b	20	3	12	22	n	60
b	21	3	9	11	n	40
w	22	3	9	6	h	100
w	23	3	14	6	h	80
b	25	2	0	26	n	60

barricades
10
player	row	column	resistance
1	3	20	40
2	4	18	40
2	4	24	40
2	6	6	40
3	6	16	40
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 116
day 1

score	90	370	110	130

status	0	0	0	0

commands
15
0	b	u	
10	m	d	
22	m	d	
23	m	r	
18	m	d	
11	m	l	
19	m	r	
20	m	r	
17	m	u	
6	m	u	
8	m	d	
9	m	r	
21	m	r	
12	m	d	
13	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M............C....Z....C...
01 .BBBBBBBBBBB..............W...
02 .B....F.......................
03 FB.........B......C.b..F.....C
04 MB.........BWC....b.....b.....
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B....b.........b........M.B..
07 .B...C.........bC..........B..
08 .B......B...M.....W.....b..B..
09 ........B...C..BBB.....b.CMBB.
10 ......W.B......B.C........M.B.
11 ........B....bGBFBBBBBBBBBB.B.
12 W......WB....C.B.B.....C..G.B.
13 M.......BBBBBBBBMBBBBBBB.BB.B.
14 .Z.....W.M........C....bC....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	0	16	n	20
b	8	1	3	29	n	40
b	9	1	9	25	n	60
w	10	1	8	18	g	100
w	11	1	12	0	b	100
b	12	2	3	18	n	40
b	13	2	7	5	n	60
w	17	2	1	26	b	80
b	18	3	7	16	n	60
b	19	3	14	24	n	60
b	20	3	12	23	n	60
b	21	3	9	12	n	40
w	22	3	10	6	h	100
w	23	3	14	7	h	80
b	25	2	0	26	n	60

barricades
10
player	row	column	resistance
1	3	20	40
2	4	18	40
2	4	24	40
2	6	6	40
3	6	16	40
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 117
day 1

score	90	370	110	130

status	0	0	0	0

commands
16
17	m	l	
22	m	l	
10	m	l	
11	m	d	
6	m	d	
8	m	l	
9	m	r	
12	m	r	
13	m	u	
23	m	u	
0	b	u	
18	m	u	
25	m	l	
19	m	l	
20	m	l	
21	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.................Z...C....
01 .BBBBBBBBBBB....C........W....
02 .B....F.......................
03 FB.........B.......Cb..F....C.
04 MB.........BWC....b.....b.....
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B...Cb.........c........M.B..
07 .B.............b...........B..
08 .B......B...C....W......b..B..
09 ........B......BBB.....b..CBB.
10 .....W..B......B.C........M.B.
11 ........B....bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B....C...G.B.
13 W......WBBBBBBBBMBBBBBBB.BB.B.
14 .Z.......M........C....c.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	1	16	n	20
b	8	1	3	28	n	40
b	9	1	9	26	n	60
w	10	1	8	17	g	100
w	11	1	13	0	b	100
b	12	2	3	19	n	40
b	13	2	6	5	n	60
w	17	2	1	25	b	80
b	18	3	6	16	n	60
b	19	3	14	23	n	60
b	20	3	12	22	n	60
b	21	3	8	12	n	40
w	22	3	10	5	h	100
w	23	3	13	7	h	80
b	25	2	0	25	n	60

barricades
10
player	row	column	resistance
1	3	20	40
2	4	18	40
2	4	24	40
2	6	6	40
3	6	16	40
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 118
day 1

score	90	380	110	135

status	0	0	0	0

commands
16
10	m	l	
17	m	l	
11	m	d	
0	b	u	
6	m	d	
8	m	u	
22	m	r	
23	m	d	
12	m	d	
18	m	d	
13	m	r	
25	m	r	
19	m	r	
20	m	r	
21	m	l	
9	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.................Z....C...
01 .BBBBBBBBBBB............W.....
02 .B....F.........C...........C.
03 FB.........B........b..F......
04 MB.........BWC....bC....b.....
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B....c.........b........M.B..
07 .B.............bC..........B..
08 .B......B..C....W.......b.CB..
09 ........B......BBB.....b...BB.
10 ......W.B......B.C........M.B.
11 ........B....bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B.....C..G.B.
13 ........BBBBBBBBMBBBBBBB.BB.B.
14 WZ.....W.M........C....bC....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	2	16	n	20
b	8	1	2	28	n	40
b	9	1	8	26	n	60
w	10	1	8	16	g	100
w	11	1	14	0	b	100
b	12	2	4	19	n	40
b	13	2	6	6	n	60
w	17	2	1	24	b	80
b	18	3	7	16	n	60
b	19	3	14	24	n	60
b	20	3	12	23	n	60
b	21	3	8	11	n	40
w	22	3	10	6	h	100
w	23	3	14	7	h	80
b	25	2	0	26	n	60

barricades
10
player	row	column	resistance
1	3	20	40
2	4	18	40
2	4	24	40
2	6	6	40
3	6	16	40
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 119
day 1

score	90	380	110	135

status	0	0	0	0

commands
15
17	m	r	
0	b	u	
22	m	r	
10	m	r	
6	m	d	
12	m	u	
23	m	r	
18	m	u	
13	m	r	
19	m	l	
25	m	l	
8	m	d	
9	m	l	
20	m	r	
21	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.................Z...C....
01 .BBBBBBBBBBB.............W....
02 .B....F.......................
03 FB.........B....C..Cb..F....C.
04 MB.........BWC....b.....b.....
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B....bC........c........M.B..
07 .B.............b...........B..
08 .B......B.C......W......bC.B..
09 ........B......BBB.....b...BB.
10 .......WB......B.C........M.B.
11 ........B....bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B......C.G.B.
13 ........BBBBBBBBMBBBBBBB.BB.B.
14 WZ......WM........C....c.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	3	16	n	20
b	8	1	3	28	n	40
b	9	1	8	25	n	60
w	10	1	8	17	g	100
w	11	1	14	0	b	100
b	12	2	3	19	n	40
b	13	2	6	7	n	60
w	17	2	1	25	b	80
b	18	3	6	16	n	60
b	19	3	14	23	n	60
b	20	3	12	24	n	60
b	21	3	8	10	n	40
w	22	3	10	7	h	100
w	23	3	14	8	h	80
b	25	2	0	25	n	60

barricades
10
player	row	column	resistance
1	3	20	40
2	4	18	40
2	4	24	40
2	6	6	40
3	6	16	40
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 120
day 1

score	90	380	110	135

status	0	0	0	0

commands
15
22	m	l	
23	m	r	
10	m	u	
0	b	u	
17	m	d	
18	m	l	
6	m	r	
12	m	l	
13	m	d	
25	m	d	
19	m	r	
20	m	r	
21	m	d	
8	m	u	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.................Z........
01 .BBBBBBBBBBB.............C....
02 .B....F..................W..C.
03 FB.........B.....CC.b..F......
04 MB.........BWC....b.....b.....
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B....b........Cb........M.B..
07 .B.....C.......b.W.........B..
08 .B......B...............c..B..
09 ........B.C....BBB.....b...BB.
10 ......W.B......B.C........M.B.
11 ........B....bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B.......CG.B.
13 ........BBBBBBBBMBBBBBBB.BB.B.
14 WZ.......W........C....bC....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	12	7	h	100
b	6	1	3	17	n	20
b	8	1	2	28	n	40
b	9	1	8	24	n	60
w	10	1	7	17	g	100
w	11	1	14	0	b	100
b	12	2	3	18	n	40
b	13	2	7	7	n	60
w	17	2	2	25	b	80
b	18	3	6	15	n	60
b	19	3	14	24	n	60
b	20	3	12	25	n	60
b	21	3	9	10	n	40
w	22	3	10	6	h	100
w	23	3	14	9	h	80
b	25	2	1	25	n	60

barricades
10
player	row	column	resistance
1	3	20	40
2	4	18	40
2	4	24	40
2	6	6	40
3	6	16	40
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 121
day 1

score	90	380	110	140

status	0	0	0	0

commands
15
22	m	l	
23	m	r	
10	m	d	
18	m	d	
19	m	l	
20	m	r	
21	m	r	
17	m	d	
8	m	d	
0	b	u	
12	m	r	
9	m	u	
13	m	r	
25	m	l	
5	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.................Z........
01 .BBBBBBBBBBB............C.....
02 .B....F.......................
03 FB.........B.....C.Cb..F.W..C.
04 MB.........BWC....b.....b.....
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B....b.........b........M.B..
07 .B......C......c........C..B..
08 .B......B........W...M..b..B..
09 ........B..C...BBB.....b...BB.
10 .M...W..B......B.C........M.B.
11 .......WB....bGBFBBBBBBBBBB.B.
12 ........B....C.B.B........C.BM
13 ........BBBBBBBBMBBBBBBB.BB.B.
14 WZ........W.......C....c.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	11	7	h	100
b	6	1	3	17	n	20
b	8	1	3	28	n	40
b	9	1	7	24	n	60
w	10	1	8	17	g	100
w	11	1	14	0	b	100
b	12	2	3	19	n	40
b	13	2	7	8	n	60
w	17	2	3	25	b	80
b	18	3	7	15	n	60
b	19	3	14	23	n	60
b	20	3	12	26	n	60
b	21	3	9	11	n	40
w	22	3	10	5	h	100
w	23	3	14	10	h	80
b	25	2	1	24	n	60

barricades
10
player	row	column	resistance
1	3	20	40
2	4	18	40
2	4	24	40
2	6	6	40
3	6	16	40
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 122
day 1

score	90	380	110	140

status	0	0	0	0

commands
17
17	m	u	
12	m	u	
22	m	r	
10	m	l	
23	m	l	
0	b	u	
13	m	l	
11	m	u	
25	m	u	
6	m	u	
18	m	r	
19	m	r	
8	m	u	
9	m	l	
20	m	r	
5	m	u	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.................Z..C.....
01 .BBBBBBBBBBB..................
02 .B....F..........C.C.....W..C.
03 FB.........B........b..F......
04 MB.........BWC....b.....b.....
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B....b.........b........M.B..
07 .B.....C.......bC......C...B..
08 .B......B.......W....M..b..B..
09 ........B......BBB.....b...BB.
10 .M....WWB..C...B.C........M.B.
11 ........B....bGBFBBBBBBBBBB.B.
12 ........B....C.B.B.........CBM
13 W.......BBBBBBBBMBBBBBBB.BB.B.
14 .Z.......W........C....bC....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	10	7	h	100
b	6	1	2	17	n	20
b	8	1	2	28	n	40
b	9	1	7	23	n	60
w	10	1	8	16	g	100
w	11	1	13	0	b	100
b	12	2	2	19	n	40
b	13	2	7	7	n	60
w	17	2	2	25	b	80
b	18	3	7	16	n	60
b	19	3	14	24	n	60
b	20	3	12	27	n	60
b	21	3	10	11	n	40
w	22	3	10	6	h	100
w	23	3	14	9	h	80
b	25	2	0	24	n	60

barricades
10
player	row	column	resistance
1	3	20	40
2	4	18	40
2	4	24	40
2	6	6	40
3	6	16	40
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 123
day 1

score	90	380	110	140

status	0	0	0	0

commands
17
0	b	u	
10	m	r	
11	m	d	
22	m	d	
23	m	r	
17	m	r	
12	m	l	
13	m	u	
18	m	u	
6	m	d	
25	m	d	
19	m	r	
20	m	u	
8	m	r	
21	m	d	
9	m	u	
5	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.................Z........
01 .BBBBBBBBBBB............C.....
02 .B....F...........C.......W..C
03 FB.........B.....C..b..F......
04 MB.........BWC....b.....b.....
05 MB.....F...BBBBBBBBBBBBBBBBB..
06 .B....bC........c......C.M.B..
07 .B.............b...........B..
08 .B......B........W...M..b..B..
09 .......WB......BBB.....b...BB.
10 .M......B......B.C........M.B.
11 ......W.B..C.bGBFBBBBBBBBBBCB.
12 ........B....C.B.B..........BM
13 ........BBBBBBBBMBBBBBBB.BB.B.
14 WZ........W.......C....b.C...G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	9	7	h	100
b	6	1	3	17	n	20
b	8	1	2	29	n	40
b	9	1	6	23	n	60
w	10	1	8	17	g	100
w	11	1	14	0	b	100
b	12	2	2	18	n	40
b	13	2	6	7	n	60
w	17	2	2	26	b	80
b	18	3	6	16	n	60
b	19	3	14	25	n	60
b	20	3	11	27	n	60
b	21	3	11	11	n	40
w	22	3	11	6	h	100
w	23	3	14	10	h	80
b	25	2	1	24	n	60

barricades
10
player	row	column	resistance
1	3	20	40
2	4	18	40
2	4	24	40
2	6	6	40
3	6	16	40
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 124
day 1

score	90	380	110	140

status	0	0	0	0

commands
17
17	m	u	
12	m	l	
13	m	u	
22	m	d	
23	m	r	
0	b	u	
18	m	l	
25	m	d	
19	m	l	
20	m	u	
10	m	u	
21	m	l	
11	m	r	
6	m	r	
8	m	d	
9	m	r	
5	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.................Z........
01 .BBBBBBBBBBB..............W...
02 .B....FM.........C......C.....
03 FB.........B......C.b..F.....C
04 MB.........BWC....b.....b.....
05 MB.....C...BBBBBBBBBBBBBBBBB..
06 .B....b........Cb.......CM.B..
07 .B.............b.W.........B..
08 .B.....WB............M..b..B..
09 ........B......BBB.....b...BB.
10 .M......B......B.C........MCB.
11 ........B.C..bGBFBBBBBBBBBB.B.
12 ......W.B....C.B.B..........BM
13 ........BBBBBBBBMBBBBBBB.BB.B.
14 .W.........W......C....bC....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	8	7	h	100
b	6	1	3	18	n	20
b	8	1	3	29	n	40
b	9	1	6	24	n	60
w	10	1	7	17	g	100
w	11	1	14	1	b	100
b	12	2	2	17	n	40
b	13	2	5	7	n	60
w	17	2	1	26	b	80
b	18	3	6	15	n	60
b	19	3	14	24	n	60
b	20	3	10	27	n	60
b	21	3	11	10	n	40
w	22	3	12	6	h	100
w	23	3	14	11	h	80
b	25	2	2	24	n	60

barricades
10
player	row	column	resistance
1	3	20	40
2	4	18	40
2	4	24	40
2	6	6	40
3	6	16	40
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 125
day 0

score	90	380	110	140

status	0	0	0	0

commands
17
10	m	u	
11	m	r	
17	m	d	
0	b	u	
6	m	d	
22	m	u	
12	m	d	
23	m	r	
8	m	d	
13	m	r	
9	m	l	
18	m	l	
19	m	u	
20	m	l	
25	m	r	
21	m	u	
5	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.................Z........
01 .BBBBBBBBBBB..................
02 .B....FM.................CW...
03 FB.........B.....CC.b..F......
04 MB.........BWC....b.....b....C
05 MB......C..BBBBBBBBBBBBBBBBB..
06 .B....b.......C.bW.....C.M.B..
07 .B.....W.......b...........B..
08 .B......B............M..b..B..
09 ........B......BBB.....b...BB.
10 .M......B.C....B.C........C.B.
11 ......W.B....bGBFBBBBBBBBBB.B.
12 ........B....C.B.B..........BM
13 ........BBBBBBBBMBBBBBBBCBB.B.
14 ..W.........W.....C....b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	7	7	h	100
b	6	1	3	18	n	20
b	8	1	4	29	n	40
b	9	1	6	23	n	60
w	10	1	6	17	g	100
w	11	1	14	2	b	100
b	12	2	3	17	n	40
b	13	2	5	8	n	60
w	17	2	2	26	b	80
b	18	3	6	14	n	60
b	19	3	13	24	n	60
b	20	3	10	26	n	60
b	21	3	10	10	n	40
w	22	3	11	6	h	100
w	23	3	14	12	h	80
b	25	2	2	25	n	60

barricades
10
player	row	column	resistance
1	3	20	40
2	4	18	30
2	4	24	40
2	6	6	40
3	6	16	40
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 126
day 0

score	90	380	110	145

status	0	0	0	0

commands
14
17	m	r	
13	m	l	
25	m	u	
0	b	u	
10	m	l	
22	m	l	
11	m	u	
6	m	l	
8	m	l	
23	m	r	
19	m	d	
20	m	r	
21	m	d	
5	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.................Z........
01 .BBBBBBBBBBB.............C....
02 .B....FM...................W..
03 FB.........B.....CC.b..F......
04 MB.........BWC....b.....b...C.
05 MB.....C...BBBBBBBBBBBBBBBBB..
06 .B....bW......C.bW.....C.M.B..
07 .B.............b...........B..
08 .B......B............M..b..B..
09 ........B......BBB.....b...BB.
10 .M......B......B.C.........CB.
11 .....W..B.C..bGBFBBBBBBBBBB.B.
12 ........B....C.B.B..........BM
13 ..W.....BBBBBBBBMBBBBBBB.BB.B.
14 .............W....C....bC....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	6	7	h	100
b	6	1	3	18	n	20
b	8	1	4	28	n	40
b	9	1	6	23	n	60
w	10	1	6	17	g	100
w	11	1	13	2	b	100
b	12	2	3	17	n	20
b	13	2	5	7	n	60
w	17	2	2	27	b	80
b	18	3	6	14	n	60
b	19	3	14	24	n	60
b	20	3	10	27	n	60
b	21	3	11	10	n	40
w	22	3	11	5	h	100
w	23	3	14	13	h	80
b	25	2	1	25	n	60

barricades
10
player	row	column	resistance
1	3	20	40
2	4	18	30
2	4	24	40
2	6	6	40
3	6	16	30
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 127
day 0

score	90	380	110	145

status	0	0	0	0

commands
16
22	m	l	
10	m	l	
23	m	r	
0	b	u	
18	m	d	
17	m	r	
12	m	d	
25	m	l	
11	m	r	
19	m	l	
6	m	r	
8	m	d	
9	m	l	
20	m	l	
5	m	u	
21	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.................Z........
01 .BBBBBBBBBBB............C.....
02 .B....FM....................W.
03 FB.........B.......Cb..F......
04 MB.........BWC...Cb.....b.....
05 MB.....C...BBBBBBBBBBBBBBBBBC.
06 .B....bW........bW....C..M.B..
07 .B............Cb...........B..
08 .B......B............M..b..B..
09 ........B......BBB.....b...BB.
10 .M......B......B.C........C.B.
11 ....W...BC...bGBFBBBBBBBBBB.B.
12 ........B....C.B.B..........BM
13 ...W....BBBBBBBBMBBBBBBB.BB.B.
14 ..............W...C....c.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	6	7	h	100
b	6	1	3	19	n	20
b	8	1	5	28	n	40
b	9	1	6	22	n	60
w	10	1	6	17	g	100
w	11	1	13	3	b	100
b	12	2	4	17	n	20
b	13	2	5	7	n	40
w	17	2	2	28	b	80
b	18	3	7	14	n	60
b	19	3	14	23	n	60
b	20	3	10	26	n	60
b	21	3	11	9	n	40
w	22	3	11	4	h	100
w	23	3	14	14	h	80
b	25	2	1	24	n	60

barricades
10
player	row	column	resistance
1	3	20	40
2	4	18	30
2	4	24	40
2	6	6	40
3	6	16	20
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 128
day 0

score	90	380	110	145

status	0	0	0	0

commands
17
17	m	d	
22	m	d	
10	m	d	
11	m	l	
0	b	u	
6	m	d	
8	m	u	
23	m	r	
12	m	l	
18	m	l	
13	m	u	
19	m	l	
25	m	d	
20	m	l	
21	m	d	
5	m	u	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.................Z........
01 .BBBBBBBBBBB..................
02 .B....FM................C.....
03 FB.........B........b..F....W.
04 MB.....C...BWC..C.bC....b...C.
05 MB.....W...BBBBBBBBBBBBBBBBB..
06 .B....b.........b....C...M.B..
07 .B...........C.b.W.........B..
08 .B......B............M..b..B..
09 ........B......BBB.....b...BB.
10 .M......B......B.C.......C..B.
11 ........B....bGBFBBBBBBBBBB.B.
12 ....W...BC...C.B.B..........BM
13 ..W.....BBBBBBBBMBBBBBBB.BB.B.
14 ...............W..C...Cb.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	5	7	h	100
b	6	1	4	19	n	20
b	8	1	4	28	n	40
b	9	1	6	21	n	60
w	10	1	7	17	g	100
w	11	1	13	2	b	100
b	12	2	4	16	n	20
b	13	2	4	7	n	40
w	17	2	3	28	b	80
b	18	3	7	13	n	60
b	19	3	14	22	n	60
b	20	3	10	25	n	60
b	21	3	12	9	n	40
w	22	3	12	4	h	100
w	23	3	14	15	h	80
b	25	2	2	24	n	60

barricades
10
player	row	column	resistance
1	3	20	40
2	4	18	30
2	4	24	40
2	6	6	40
3	6	16	20
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 129
day 0

score	90	380	110	145

status	0	0	0	0

commands
15
22	m	r	
23	m	l	
17	m	u	
0	b	u	
18	m	u	
10	m	d	
19	m	l	
12	m	r	
11	m	u	
6	m	u	
13	m	u	
8	m	l	
5	m	u	
20	m	r	
21	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.................Z........
01 .BBBBBBBBBBB..................
02 .B....FM................C...W.
03 FB.....C...B.......Cb..F......
04 MB.....W...BWC...Cb.....b..C..
05 MB.........BBBBBBBBBBBBBBBBB..
06 .B..M.b......C..b....C...M.B..
07 .B.............b...........B..
08 .B......B........W...M..b..B..
09 ........B......BBB.....b...BB.
10 .M......B......B.C........C.B.
11 ........BC...bGBFBBBBBBBBBB.B.
12 ..W..W..B....C.B.B..........BM
13 ........BBBBBBBBMBBBBBBB.BB.B.
14 ..............W...C..C.b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	4	7	h	100
b	6	1	3	19	n	20
b	8	1	4	27	n	40
b	9	1	6	21	n	60
w	10	1	8	17	g	100
w	11	1	12	2	b	100
b	12	2	4	17	n	20
b	13	2	3	7	n	40
w	17	2	2	28	b	80
b	18	3	6	13	n	60
b	19	3	14	21	n	60
b	20	3	10	26	n	60
b	21	3	11	9	n	40
w	22	3	12	5	h	100
w	23	3	14	14	h	80
b	25	2	2	24	n	60

barricades
10
player	row	column	resistance
1	3	20	40
2	4	18	30
2	4	24	40
2	6	6	40
3	6	16	20
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 130
day 0

score	90	380	110	145

status	0	0	0	0

commands
17
22	m	r	
23	m	r	
0	b	u	
18	m	l	
19	m	l	
10	m	u	
17	m	d	
20	m	l	
21	m	d	
11	m	u	
6	m	u	
8	m	l	
9	m	d	
12	m	u	
5	m	u	
13	m	l	
25	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.................Z........
01 .BBBBBBBBBBB..................
02 .B....FM...........C...C......
03 FB....C....B.....C..b..F....W.
04 MB.....W...BWC....b.....b.C...
05 MB.........BBBBBBBBBBBBBBBBB..
06 .B..M.b.....C...b........M.B..
07 .B.............b.W...C.....B..
08 .B......B............M..b..B..
09 ........B......BBB.....b...BB.
10 .M......B......B.C.......C..B.
11 ..W.....B....bGBFBBBBBBBBBB.B.
12 ......W.BC...C.B.B..........BM
13 ........BBBBBBBBMBBBBBBB.BB.B.
14 ...............W..C.C..b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	4	7	h	100
b	6	1	2	19	n	20
b	8	1	4	26	n	40
b	9	1	7	21	n	60
w	10	1	7	17	g	100
w	11	1	11	2	b	100
b	12	2	3	17	n	20
b	13	2	3	6	n	20
w	17	2	3	28	b	80
b	18	3	6	12	n	60
b	19	3	14	20	n	60
b	20	3	10	25	n	60
b	21	3	12	9	n	40
w	22	3	12	6	h	100
w	23	3	14	15	h	80
b	25	2	2	23	n	60

barricades
10
player	row	column	resistance
1	3	20	40
2	4	18	30
2	4	24	40
2	6	6	40
3	6	16	20
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 131
day 0

score	90	380	110	145

status	0	0	0	0

commands
16
22	m	r	
23	m	r	
10	m	u	
0	b	u	
11	m	r	
6	m	u	
18	m	l	
19	m	l	
8	m	r	
20	m	u	
17	m	d	
12	m	r	
21	m	u	
9	m	l	
13	m	l	
5	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M.................Z........
01 .BBBBBBBBBBB.......C..........
02 .B....FM...............C......
03 FB...C.W...B......C.b..F......
04 MB.........BWC....b.....b..CW.
05 MB.........BBBBBBBBBBBBBBBBB..
06 .B..M.b....C....bW.......M.B..
07 .B.............b....C......B..
08 .B......B............M..b..B..
09 ........B......BBB.....b.C.BB.
10 .M......B......B.C..........B.
11 ...W....BC...bGBFBBBBBBBBBB.B.
12 .......WB....C.B.B..........BM
13 ........BBBBBBBBMBBBBBBB.BB.B.
14 ................W.CC...b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	3	7	h	100
b	6	1	1	19	n	20
b	8	1	4	27	n	40
b	9	1	7	20	n	60
w	10	1	6	17	g	100
w	11	1	11	3	b	100
b	12	2	3	18	n	20
b	13	2	3	5	n	20
w	17	2	4	28	b	80
b	18	3	6	11	n	60
b	19	3	14	19	n	60
b	20	3	9	25	n	60
b	21	3	11	9	n	40
w	22	3	12	7	h	100
w	23	3	14	16	h	80
b	25	2	2	23	n	60

barricades
10
player	row	column	resistance
1	3	20	40
2	4	18	30
2	4	24	40
2	6	6	40
3	6	16	20
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 132
day 0

score	90	380	110	145

status	0	0	0	0

commands
15
0	b	u	
17	m	l	
10	m	d	
12	m	d	
11	m	d	
13	m	d	
6	m	u	
8	m	u	
25	m	d	
9	m	r	
22	m	u	
23	m	r	
5	m	u	
18	m	l	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...M...............C.Z........
01 .BBBBBBBBBBB..................
02 .B....FW......................
03 FB.........B........b..C...C..
04 MB...C.....BWC....c.....b...W.
05 MB.........BBBBBBBBBBBBBBBBB..
06 .B..M.b...C.....b........M.B..
07 .B.............b.W...C.....B..
08 .B......B............M..b..B..
09 ........B......BBB.....b.C.BB.
10 .M......B......B.C..........B.
11 .......WB....bGBFBBBBBBBBBB.B.
12 ...W....BC...C.B.B..........BM
13 ........BBBBBBBBMBBBBBBB.BB.B.
14 .................WCC...b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	2	7	h	100
b	6	1	0	19	n	20
b	8	1	3	27	n	20
b	9	1	7	21	n	60
w	10	1	7	17	g	100
w	11	1	12	3	b	100
b	12	2	4	18	n	20
b	13	2	4	5	n	20
w	17	2	4	28	b	80
b	18	3	6	10	n	60
b	19	3	14	19	n	60
b	20	3	9	25	n	60
b	21	3	12	9	n	40
w	22	3	11	7	h	100
w	23	3	14	17	h	80
b	25	2	3	23	n	60

barricades
10
player	row	column	resistance
1	3	20	40
2	4	18	30
2	4	24	40
2	6	6	40
3	6	16	20
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 133
day 0

score	95	380	110	145

status	0	0	0	0

commands
17
17	m	r	
12	m	u	
10	m	d	
22	m	l	
11	m	r	
0	b	u	
13	m	l	
23	m	r	
25	m	d	
18	m	u	
19	m	r	
20	m	d	
21	m	r	
6	m	l	
8	m	u	
9	m	u	
5	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .F.M..............C..Z........
01 .BBBBBBBBBBB..................
02 .B....W....................C..
03 FB.........B......C.b.........
04 MB..C......BWC....b....Cb....W
05 MB........CBBBBBBBBBBBBBBBBB..
06 .B..M.b.........b....C...M.B..
07 .B.............b...........B..
08 .B......B........W...M..b..B..
09 ........B......BBB.....b...BB.
10 .M......B......B.C.......C..B.
11 ......W.B....bGBFBBBBBBBBBB.B.
12 ....W...B.C..C.B.B..........BM
13 ........BBBBBBBBMBBBBBBB.BB.B.
14 .................WC.C..b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	40
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	4	12	g	100
w	5	0	2	6	h	100
b	6	1	0	18	n	20
b	8	1	2	27	n	20
b	9	1	6	21	n	60
w	10	1	8	17	g	100
w	11	1	12	4	b	100
b	12	2	3	18	n	20
b	13	2	4	4	n	20
w	17	2	4	29	b	80
b	18	3	5	10	n	60
b	19	3	14	20	n	60
b	20	3	10	25	n	60
b	21	3	12	10	n	40
w	22	3	11	6	h	100
w	23	3	14	17	h	80
b	25	2	4	23	n	60

barricades
10
player	row	column	resistance
1	3	20	40
2	4	18	30
2	4	24	40
2	6	6	40
3	6	16	20
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 134
day 0

score	95	380	110	145

status	0	0	0	0

commands
19
17	m	d	
22	m	u	
10	m	l	
23	m	r	
18	m	d	
0	b	u	
19	m	l	
11	m	r	
20	m	r	
12	m	u	
3	b	u	
4	m	u	
6	m	r	
21	m	r	
5	m	d	
13	m	u	
8	m	d	
25	m	l	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .F.M...............C.Z........
01 .BBBBBBBBBBB..................
02 .B................C...........
03 FB..C.W....BWb......b......C..
04 MB.........B.C....b...C.b.....
05 MB.........BBBBBBBBBBBBBBBBB.W
06 .B..M.b...C.....b...C....M.B..
07 .B.............b...........B..
08 .B......B.......W....M..b..B..
09 ........B......BBB.....b...BB.
10 .M....W.B......B.C........C.B.
11 ........B....bGBFBBBBBBBBBB.B.
12 .....W..B..C.C.B.B..........BM
13 ........BBBBBBBBMBBBBBBB.BB.B.
14 .................WCC...b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	20
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	3	12	g	100
w	5	0	3	6	h	100
b	6	1	0	19	n	20
b	8	1	3	27	n	20
b	9	1	6	20	n	60
w	10	1	8	16	g	100
w	11	1	12	5	b	100
b	12	2	2	18	n	20
b	13	2	3	4	n	20
w	17	2	5	29	b	80
b	18	3	6	10	n	60
b	19	3	14	19	n	60
b	20	3	10	26	n	60
b	21	3	12	11	n	40
w	22	3	10	6	h	100
w	23	3	14	17	h	80
b	25	2	4	22	n	60

barricades
11
player	row	column	resistance
0	3	13	40
1	3	20	40
2	4	18	30
2	4	24	40
2	6	6	40
3	6	16	20
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 135
day 0

score	95	380	110	145

status	0	0	0	0

commands
19
10	m	r	
17	m	d	
22	m	d	
12	m	u	
11	m	r	
23	m	l	
0	b	u	
13	m	u	
25	m	r	
3	b	u	
18	m	d	
4	m	u	
5	m	d	
19	m	r	
20	m	l	
6	m	l	
8	m	u	
21	m	l	
9	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .F.M..............C..Z........
01 .BBBBBBBBBBB......C...........
02 .B..C.......W..............C..
03 FB.........B.b......b.........
04 MB....W....B.C....b....Cb.....
05 MB.........BBBBBBBBBBBBBBBBB..
06 .B..M.b.........b........M.B.W
07 .B........C....b....C......B..
08 .B......B........W...M..b..B..
09 ........B......BBB.....b...BB.
10 .M......B......B.C.......C..B.
11 ......W.B....bGBFBBBBBBBBBB.B.
12 ......W.B.C..C.B.B..........BM
13 ........BBBBBBBBMBBBBBBB.BB.B.
14 ................W.C.C..b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	20
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	2	12	g	100
w	5	0	4	6	h	100
b	6	1	0	18	n	20
b	8	1	2	27	n	20
b	9	1	7	20	n	60
w	10	1	8	17	g	100
w	11	1	12	6	b	100
b	12	2	1	18	n	20
b	13	2	2	4	n	20
w	17	2	6	29	b	80
b	18	3	7	10	n	60
b	19	3	14	20	n	60
b	20	3	10	25	n	60
b	21	3	12	10	n	40
w	22	3	11	6	h	100
w	23	3	14	16	h	80
b	25	2	4	23	n	60

barricades
11
player	row	column	resistance
0	3	13	80
1	3	20	40
2	4	18	30
2	4	24	40
2	6	6	40
3	6	16	20
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 136
day 0

score	95	380	110	145

status	0	0	0	0

commands
18
0	b	u	
22	m	l	
10	m	u	
11	m	u	
17	m	u	
23	m	u	
3	b	u	
12	m	l	
18	m	l	
6	m	d	
19	m	l	
4	m	u	
5	m	d	
21	m	u	
8	m	r	
9	m	d	
13	m	l	
25	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .F.M.................Z........
01 .BBBBBBBBBBBW....CC...........
02 .B.C........................C.
03 FB.........B.b......b..C......
04 MB.........B.C....b.....b.....
05 MB....W....BBBBBBBBBBBBBBBBB.W
06 .B..M.b.........b........M.B..
07 .B.......C.....b.W.......C.B..
08 .B......B...........CM..b..BM.
09 ........B......BBB.....b...BB.
10 .M......B......B.C.......C..B.
11 .....WW.B.C..bGBFBBBBBBBBBB.B.
12 ........B....C.B.B..........BM
13 ........BBBBBBBBWBBBBBBB.BB.B.
14 ..................CC...b.....G

citizens
22
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	20
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	1	12	g	100
w	5	0	5	6	h	100
b	6	1	1	18	n	20
b	8	1	2	28	n	20
b	9	1	8	20	n	60
w	10	1	7	17	g	100
w	11	1	11	6	b	100
b	12	2	1	17	n	20
b	13	2	2	3	n	20
w	17	2	5	29	b	80
b	18	3	7	9	n	60
b	19	3	14	19	n	60
b	20	3	10	25	n	60
b	21	3	11	10	n	40
w	22	3	11	5	h	100
w	23	3	13	16	h	80
b	25	2	3	23	n	60
b	26	1	7	25	n	60

barricades
11
player	row	column	resistance
0	3	13	120
1	3	20	40
2	4	18	30
2	4	24	40
2	6	6	40
3	6	16	20
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 137
day 0

score	95	380	110	150

status	0	0	0	0

commands
20
0	b	u	
17	m	d	
10	m	r	
12	m	d	
11	m	u	
22	m	u	
23	m	d	
18	m	u	
19	m	r	
20	m	l	
21	m	d	
6	m	u	
13	m	r	
25	m	d	
8	m	r	
9	m	d	
26	m	u	
3	b	u	
4	m	u	
5	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .F.M........W.....C..Z........
01 .BBBBBBBBBBB..................
02 .B..C............C...........C
03 FB.........B.b......b.........
04 MB.........B.C....b....Cb.....
05 MB....W....BBBBBBBBBBBBBBBBB..
06 .B..M.b..C......b........C.B.W
07 .B.............b..W........B..
08 .B......B............M..b..BM.
09 ........B......BBB..C..b...BB.
10 .M...WW.B......B.C......C...B.
11 ........B....bGBFBBBBBBBBBB.B.
12 ........B.C..C.B.B..........BM
13 ........BBBBBBBB.BBBBBBB.BB.B.
14 ................W.C.C..b.....G

citizens
22
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	20
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	0	12	g	100
w	5	0	5	6	h	100
b	6	1	0	18	n	20
b	8	1	2	29	n	20
b	9	1	9	20	n	60
w	10	1	7	18	g	100
w	11	1	10	6	b	100
b	12	2	2	17	n	20
b	13	2	2	4	n	20
w	17	2	6	29	b	80
b	18	3	6	9	n	60
b	19	3	14	20	n	60
b	20	3	10	24	n	60
b	21	3	12	10	n	40
w	22	3	10	5	h	100
w	23	3	14	16	h	80
b	25	2	4	23	n	60
b	26	1	6	25	n	60

barricades
11
player	row	column	resistance
0	3	13	160
1	3	20	40
2	4	18	30
2	4	24	40
2	6	6	30
3	6	16	20
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 138
day 0

score	95	385	110	150

status	0	0	0	0

commands
20
0	b	u	
22	m	u	
23	m	r	
18	m	l	
10	m	d	
11	m	r	
19	m	r	
17	m	u	
12	m	u	
13	m	d	
6	m	d	
25	m	l	
8	m	d	
3	b	u	
20	m	l	
9	m	u	
21	m	l	
26	m	l	
4	m	l	
5	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .F.M.......W.........Z........
01 .BBBBBBBBBBB.....CC...........
02 .B............................
03 FB..C......B.b......b........C
04 MB.........B.C....b...C.b.....
05 MB....W....BBBBBBBBBBBBBBBBB.W
06 .B..M.b.C.......b.......C..B..
07 .B.............b...........B..
08 .B......B.........W.CM..b..BM.
09 .....W..B......BBB.....b...BB.
10 .M.....WB......B.C.....C....B.
11 ........B....bGBFBBBBBBBBBB.B.
12 ........BC...C.B.B..........BM
13 ........BBBBBBBB.BBBBBBB.BB.B.
14 .................WC..C.b.....G

citizens
22
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	1	0	14	18	n	20
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	0	11	g	100
w	5	0	5	6	h	100
b	6	1	1	18	n	20
b	8	1	3	29	n	20
b	9	1	8	20	n	60
w	10	1	8	18	g	100
w	11	1	10	7	b	100
b	12	2	1	17	n	20
b	13	2	3	4	n	20
w	17	2	5	29	b	80
b	18	3	6	8	n	60
b	19	3	14	21	n	60
b	20	3	10	23	n	60
b	21	3	12	9	n	40
w	22	3	9	5	h	100
w	23	3	14	17	h	80
b	25	2	4	22	n	60
b	26	1	6	24	n	60

barricades
11
player	row	column	resistance
0	3	13	200
1	3	20	40
2	4	18	30
2	4	24	40
2	6	6	20
3	6	16	20
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 139
day 0

score	95	385	110	150

status	0	0	0	0

commands
18
22	m	u	
23	m	r	
19	m	l	
20	m	r	
10	m	r	
17	m	u	
12	m	u	
13	m	l	
25	m	u	
21	m	u	
11	m	l	
0	b	u	
6	m	d	
8	m	l	
9	m	u	
3	b	u	
4	m	l	
5	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .F.M......W......C...Z........
01 .BBBBBBBBBBB..................
02 .B................C...........
03 FB.C.......B.b......b.C.....C.
04 MB.........B.C....b.....b....W
05 MB....W....BBBBBBBBBBBBBBBBB..
06 .B..M.b.C.......b.......C..B..
07 .B.............b....C......B..
08 .B...W..B..........W.M..b..BM.
09 ........B......BBB.....b...BB.
10 .M....W.B......B.C......C...B.
11 ........BC...bGBFBBBBBBBBBB.B.
12 ........B....C.B.B..........BM
13 ........BBBBBBBB.BBBBBBB.BB.B.
14 .................W..C..b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	0	10	g	100
w	5	0	5	6	h	100
b	6	1	2	18	n	20
b	8	1	3	28	n	20
b	9	1	7	20	n	60
w	10	1	8	19	g	100
w	11	1	10	6	b	100
b	12	2	0	17	n	20
b	13	2	3	3	n	20
w	17	2	4	29	b	80
b	18	3	6	8	n	60
b	19	3	14	20	n	60
b	20	3	10	24	n	60
b	21	3	11	9	n	40
w	22	3	8	5	h	100
w	23	3	14	17	h	80
b	25	2	3	22	n	60
b	26	1	6	24	n	60

barricades
11
player	row	column	resistance
0	3	13	240
1	3	20	40
2	4	18	30
2	4	24	40
2	6	6	10
3	6	16	20
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 140
day 0

score	95	385	110	250

status	0	0	0	0

commands
20
17	m	l	
10	m	r	
12	m	d	
22	m	r	
13	m	r	
25	m	u	
11	m	r	
6	m	u	
0	b	u	
3	b	u	
23	m	r	
8	m	u	
4	m	l	
5	m	d	
9	m	u	
18	m	l	
26	m	l	
19	m	l	
20	m	l	
21	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .F.M.....W...........Z........
01 .BBBBBBBBBBB.....CC...........
02 .B....................C.....C.
03 FB..C......B.b......b.........
04 MB.........B.C....b.....b...W.
05 MB....W....BBBBBBBBBBBBBBBBB..
06 .B..M..C........b...C..C...B..
07 MB.............b...........B..
08 .B....W.B...........WM..b..BM.
09 ........B......BBB.....b...BB.
10 .M.....WB......B.C.....C....B.
11 ........B.C..bGBFBBBBBBBBBB.B.
12 ........B....C.B.B..........BM
13 ........BBBBBBBB.BBBBBBB.BB.B.
14 ..................WC...b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	0	9	g	100
w	5	0	5	6	h	100
b	6	1	1	18	n	20
b	8	1	2	28	n	20
b	9	1	6	20	n	60
w	10	1	8	20	g	100
w	11	1	10	7	b	100
b	12	2	1	17	n	20
b	13	2	3	4	n	20
w	17	2	4	28	b	80
b	18	3	6	7	n	60
b	19	3	14	19	n	60
b	20	3	10	23	n	60
b	21	3	11	10	n	40
w	22	3	8	6	h	100
w	23	3	14	18	h	80
b	25	2	2	22	n	60
b	26	1	6	23	n	60

barricades
10
player	row	column	resistance
0	3	13	280
1	3	20	40
2	4	18	30
2	4	24	40
3	6	16	20
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 141
day 0

score	95	385	110	250

status	0	0	0	0

commands
17
0	b	u	
17	m	r	
12	m	r	
10	m	r	
13	m	d	
3	b	u	
4	m	l	
5	m	d	
25	m	l	
11	m	u	
22	m	d	
23	m	l	
19	m	l	
20	m	l	
8	m	r	
9	m	d	
26	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .F.M....W............Z........
01 .BBBBBBBBBBB.....C............
02 .B...................C.......C
03 FB.........B.b......b.........
04 MB..C......B.C....b.....bF...W
05 MB.........BBBBBBBBBBBBBBBBB..
06 .B..M.WC........b..........B..
07 MB.............b....C..C...B..
08 .B......B............W..b..BM.
09 ..C...WWB......BBB.....b...BB.
10 .M......B......B.C....C.....B.
11 ........B.C..bGBFBBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 ........BBBBBBBB.BBBBBBB.BB.B.
14 .................WC....b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	0	8	g	100
w	5	0	6	6	h	100
b	8	1	2	29	n	20
b	9	1	7	20	n	60
w	10	1	8	21	g	100
w	11	1	9	7	b	100
b	12	2	1	17	n	20
b	13	2	4	4	n	20
w	17	2	4	29	b	80
b	18	3	6	7	n	60
b	19	3	14	18	n	60
b	20	3	10	22	n	60
b	21	3	11	10	n	40
w	22	3	9	6	h	100
w	23	3	14	17	h	80
b	25	2	2	21	n	60
b	26	1	7	23	n	60
b	27	2	9	2	n	60

barricades
10
player	row	column	resistance
0	3	13	320
1	3	20	40
2	4	18	30
2	4	24	40
3	6	16	20
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 142
day 0

score	95	390	210	250

status	0	0	0	0

commands
17
22	m	l	
17	m	d	
0	b	u	
10	m	d	
12	m	d	
11	m	l	
13	m	d	
25	m	r	
8	m	u	
27	m	d	
3	m	r	
4	m	l	
9	m	d	
18	m	d	
19	m	r	
20	m	u	
5	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .F.M...W.............Z........
01 .BBBBBBBBBBB.................C
02 .B...............C....C.......
03 FB.........B.b......b.........
04 MB.........B..C...b.....bF....
05 MB..C......BBBBBBBBBBBBBBBBB.W
06 .B..MW..........b..........B..
07 MB.....C.......b.......C...B..
08 .B......B...........C...b..BM.
09 .....WW.B......BBB...WCb...BB.
10 .MC.....B......B.C..........B.
11 ........B.C..bGBFBBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 .................W.C...b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	14	n	60
w	4	0	0	7	g	100
w	5	0	6	5	h	100
b	8	1	1	29	n	20
b	9	1	8	20	n	60
w	10	1	9	21	g	100
w	11	1	9	6	b	100
b	12	2	2	17	n	20
b	13	2	5	4	n	20
w	17	2	5	29	b	80
b	18	3	7	7	n	60
b	19	3	14	19	n	60
b	20	3	9	22	n	60
b	21	3	11	10	n	40
w	22	3	9	5	h	100
w	23	3	14	17	h	80
b	25	2	2	22	n	60
b	26	1	7	23	n	60
b	27	2	10	2	n	60

barricades
10
player	row	column	resistance
0	3	13	320
1	3	20	40
2	4	18	30
2	4	24	40
3	6	16	20
3	7	15	40
1	8	24	40
1	9	23	40
0	11	13	320
3	14	23	40

round 143
day 0

score	95	390	210	250

status	0	0	0	0

commands
17
17	m	d	
10	m	r	
11	m	u	
8	m	d	
12	m	u	
13	m	u	
22	m	u	
0	b	u	
23	m	r	
19	m	r	
25	m	r	
27	m	u	
3	m	r	
4	m	l	
5	m	l	
20	m	r	
21	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .F.M..W..............Z........
01 .BBBBBBBBBBB.....C............
02 .B.....................C.....C
03 FB.........B.b......b.........
04 MB..C......B...C..b.....bF....
05 MB.........BBBBBBBBBBBBBBBBB..
06 .B..W...........b..........B.W
07 MB.....C.......b.......C...B..
08 .B...WW.B...........C...b..BM.
09 ..C.....B......BBB...WCb...BB.
10 .M......B......B.C..........B.
11 ........BC...bGBFBBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 ..................W.C..b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	15	n	60
w	4	0	0	6	g	100
w	5	0	6	4	h	100
b	8	1	2	29	n	20
b	9	1	8	20	n	60
w	10	1	9	21	g	100
w	11	1	8	6	b	100
b	12	2	1	17	n	20
b	13	2	4	4	n	20
w	17	2	6	29	b	80
b	18	3	7	7	n	60
b	19	3	14	20	n	60
b	20	3	9	22	n	40
b	21	3	11	9	n	40
w	22	3	8	5	h	100
w	23	3	14	18	h	80
b	25	2	2	23	n	60
b	26	1	7	23	n	60
b	27	2	9	2	n	60

barricades
10
player	row	column	resistance
0	3	13	320
1	3	20	40
2	4	18	30
2	4	24	40
3	6	16	20
3	7	15	40
1	8	24	40
1	9	23	30
0	11	13	320
3	14	23	40

round 144
day 0

score	100	390	210	250

status	0	0	0	0

commands
17
0	b	u	
10	m	d	
17	m	u	
22	m	r	
12	m	u	
11	m	l	
13	m	r	
3	m	r	
23	m	r	
8	m	d	
18	m	l	
20	m	d	
4	m	l	
21	m	u	
5	m	d	
9	m	u	
26	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .F.M.W...........C...Z........
01 .BBBBBBBBBBB..................
02 .B.....................C......
03 FB.........B.b......b........C
04 MB...C.....B....C.b.....bF....
05 MB.........BBBBBBBBBBBBBBBBB.W
06 .B..............b..........B..
07 MB..W.C........b....C......B..
08 .B...WW.B..............Cb..BM.
09 ..C.....B......BBB.....b...BB.
10 .M......BC.....B.C...WC.....B.
11 ........B....bGBFBBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 ...................WC..b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	16	n	60
w	4	0	0	5	g	100
w	5	0	7	4	h	100
b	8	1	3	29	n	20
b	9	1	7	20	n	60
w	10	1	10	21	g	100
w	11	1	8	6	b	100
b	12	2	0	17	n	20
b	13	2	4	5	n	20
w	17	2	5	29	b	80
b	18	3	7	6	n	60
b	19	3	14	20	n	60
b	20	3	10	22	n	40
b	21	3	10	9	n	40
w	22	3	8	5	h	60
w	23	3	14	19	h	80
b	25	2	2	23	n	60
b	26	1	8	23	n	60
b	27	2	9	2	n	60

barricades
10
player	row	column	resistance
0	3	13	320
1	3	20	40
2	4	18	30
2	4	24	40
3	6	16	20
3	7	15	40
1	8	24	40
1	9	23	30
0	11	13	320
3	14	23	40

round 145
day 0

score	100	390	210	250

status	0	0	0	0

commands
17
17	m	u	
22	m	d	
0	b	u	
10	m	u	
12	m	r	
13	m	l	
11	m	l	
27	m	r	
3	m	r	
18	m	d	
20	m	u	
4	m	l	
8	m	l	
21	m	r	
9	m	r	
26	m	l	
5	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .F.MW..M..........C..Z........
01 .BBBBBBBBBBB..................
02 .B.....................C......
03 FB.........B.b......b.......C.
04 MB..C......B.....Cb.....bF...W
05 MB.........BBBBBBBBBBBBBBBBB..
06 .B..............b..........B..
07 MB.............b.....C.....B..
08 .B..WWC.B.............C.b..BM.
09 ...C.W..B......BBB...WCb...BB.
10 .M......B.C....B.C..........B.
11 ........B....bGBFBBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 ...................WC..b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	17	n	60
w	4	0	0	4	g	100
w	5	0	8	4	h	100
b	8	1	3	28	n	20
b	9	1	7	21	n	60
w	10	1	9	21	g	100
w	11	1	8	5	b	100
b	12	2	0	18	n	20
b	13	2	4	4	n	20
w	17	2	4	29	b	80
b	18	3	8	6	n	60
b	19	3	14	20	n	60
b	20	3	9	22	n	40
b	21	3	10	10	n	40
w	22	3	9	5	h	60
w	23	3	14	19	h	80
b	25	2	2	23	n	60
b	26	1	8	22	n	60
b	27	2	9	3	n	60

barricades
10
player	row	column	resistance
0	3	13	320
1	3	20	40
2	4	18	30
2	4	24	40
3	6	16	20
3	7	15	40
1	8	24	40
1	9	23	30
0	11	13	320
3	14	23	40

round 146
day 0

score	100	390	210	250

status	0	0	0	0

commands
17
22	m	d	
10	m	l	
17	m	d	
11	m	u	
8	m	l	
9	m	u	
0	b	u	
12	m	l	
18	m	d	
19	m	r	
3	m	r	
20	m	d	
21	m	d	
13	m	r	
4	m	l	
5	m	d	
27	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .F.W...M.........C...Z........
01 .BBBBBBBBBBB..................
02 .B.....................C......
03 FB.........B.b......b......C..
04 MB...C.....B.....Cb.....bF....
05 MB.........BBBBBBBBBBBBBBBBB.W
06 .B..............b....C.....B..
07 MB...W.........b.........G.B..
08 .B......B.............C.b..BM.
09 ....W.C.B......BBB..W..b...BB.
10 .M.C.W..B......B.C....C.....B.
11 ........B.C..bGBFBBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 ...................W.C.b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	17	n	60
w	4	0	0	3	g	100
w	5	0	9	4	h	100
b	8	1	3	27	n	20
b	9	1	6	21	n	60
w	10	1	9	20	g	100
w	11	1	7	5	b	100
b	12	2	0	17	n	20
b	13	2	4	5	n	20
w	17	2	5	29	b	80
b	18	3	9	6	n	60
b	19	3	14	21	n	60
b	20	3	10	22	n	40
b	21	3	11	10	n	40
w	22	3	10	5	h	60
w	23	3	14	19	h	80
b	25	2	2	23	n	60
b	26	1	8	22	n	60
b	27	2	10	3	n	60

barricades
10
player	row	column	resistance
0	3	13	320
1	3	20	40
2	4	18	20
2	4	24	40
3	6	16	20
3	7	15	40
1	8	24	40
1	9	23	30
0	11	13	320
3	14	23	40

round 147
day 0

score	105	390	210	250

status	0	0	0	0

commands
17
0	b	u	
10	m	d	
17	m	l	
11	m	d	
8	m	d	
12	m	l	
22	m	l	
13	m	r	
9	m	d	
23	m	r	
19	m	r	
3	m	r	
4	m	l	
25	m	r	
5	m	d	
20	m	l	
21	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .FW....M........C..W.Z........
01 .BBBBBBBBBBB..................
02 .B......................C.....
03 FB.........B.b......b.........
04 MB....C....B.....Cb.....bF.C..
05 MB.........BBBBBBBBBBBBBBBBBW.
06 .B..............b..........B..
07 MB.............b.....C...G.B..
08 .B...W..B.............C.b..BMM
09 ....W.C.B......BBB.....b...BB.
10 .M.CW...B.C....B.C..WC......B.
11 ........B....bGBFBBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 ....................W.Cb.....G

citizens
22
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	17	n	60
w	4	0	0	2	g	100
w	5	0	9	4	h	100
b	8	1	4	27	n	20
b	9	1	7	21	n	60
w	10	1	10	20	g	100
w	11	1	8	5	b	100
b	12	2	0	16	n	20
b	13	2	4	6	n	20
w	17	2	5	28	b	80
b	18	3	9	6	n	60
b	19	3	14	22	n	60
b	20	3	10	21	n	40
b	21	3	10	10	n	40
w	22	3	10	4	h	40
w	23	3	14	20	h	80
b	25	2	2	24	n	60
b	26	1	8	22	n	60
b	27	2	10	3	n	60
w	28	2	0	19	h	100

barricades
10
player	row	column	resistance
0	3	13	320
1	3	20	40
2	4	18	10
2	4	24	40
3	6	16	20
3	7	15	40
1	8	24	40
1	9	23	30
0	11	13	320
3	14	23	40

round 148
day 0

score	105	390	210	250

status	0	0	0	0

commands
19
0	b	u	
10	m	r	
17	m	d	
28	m	l	
22	m	l	
12	m	l	
23	m	r	
18	m	r	
21	m	u	
11	m	u	
8	m	l	
3	m	r	
13	m	r	
25	m	r	
4	m	l	
9	m	l	
5	m	d	
27	m	d	
26	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.......C..W..Z........
01 .BBBBBBBBBBB..................
02 .B.......................C....
03 FB.........B.b......b.........
04 MB.....C...B.....C......bFC...
05 MB.........BBBBBBBBBBBBBBBBB..
06 .B..............b..........BW.
07 MB...W.........b....C....G.B..
08 .B......B..............Cb..BMM
09 ....W..CB.C....BBB.....b...BB.
10 .M..W...B......B.C..WC......B.
11 ...C....B....bGBFBBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 .....................WCb.....G

citizens
22
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	17	n	60
w	4	0	0	1	g	100
w	5	0	9	4	h	80
b	8	1	4	26	n	20
b	9	1	7	20	n	60
w	10	1	10	20	g	100
w	11	1	7	5	b	100
b	12	2	0	15	n	20
b	13	2	4	7	n	20
w	17	2	6	28	b	80
b	18	3	9	7	n	60
b	19	3	14	22	n	60
b	20	3	10	21	n	20
b	21	3	9	10	n	40
w	22	3	10	4	h	40
w	23	3	14	21	h	80
b	25	2	2	25	n	60
b	26	1	8	23	n	60
b	27	2	11	3	n	40
w	28	2	0	18	h	100

barricades
9
player	row	column	resistance
0	3	13	320
1	3	20	40
2	4	24	40
3	6	16	20
3	7	15	40
1	8	24	40
1	9	23	30
0	11	13	320
3	14	23	40

round 149
day 0

score	105	390	210	250

status	0	0	0	0

commands
19
22	m	d	
0	b	u	
10	m	r	
23	m	l	
11	m	d	
17	m	u	
8	m	u	
18	m	u	
9	m	l	
19	m	l	
21	m	u	
28	m	d	
26	m	r	
3	m	r	
12	m	d	
13	m	d	
25	m	r	
5	m	d	
27	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.............Z........
01 .BBBBBBBBBBB...C..W...........
02 .B........................C...
03 FB.........B..............C...
04 MB.........B......C......F....
05 MB.....C...BBBBBBBBBBBBBBBBBW.
06 .B.........................B..
07 MB.................C.....G.B..
08 .B...W.CB.C.............C..BMM
09 ........B......BBB.........BB.
10 .M..W...B......B.C..W.......B.
11 ....W...B.....GBFBBBBBBBBBB.B.
12 ...C....B....C.B.B.........MBM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 ....................WC.......G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	18	n	60
w	4	0	0	1	g	100
w	5	0	10	4	h	80
b	8	1	3	26	n	20
b	9	1	7	19	n	60
w	10	1	10	20	g	100
w	11	1	8	5	b	100
b	12	2	1	15	n	20
b	13	2	5	7	n	20
w	17	2	5	28	b	80
b	18	3	8	7	n	60
b	19	3	14	21	n	60
b	21	3	8	10	n	40
w	22	3	11	4	h	40
w	23	3	14	20	h	80
b	25	2	2	26	n	60
b	26	1	8	24	n	60
b	27	2	12	3	n	40
w	28	2	1	18	h	100

barricades
0
player	row	column	resistance

round 150
day 1

score	105	490	210	250

status	0	0	0	0

commands
18
17	m	u	
0	b	u	
28	m	d	
12	m	r	
10	m	u	
13	m	l	
23	m	l	
25	m	r	
27	m	d	
18	m	u	
11	m	r	
8	b	d	
19	m	r	
3	m	r	
9	m	r	
26	m	d	
5	m	l	
21	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.............Z........
01 .BBBBBBBBBBB....C.............
02 .B................W........C..
03 FB.........B..............C...
04 MB.........B.M.....C.....Fb.W.
05 MB....C....BBBBBBBBBBBBBBBBB..
06 .B.........................B..
07 MB.....C............C....G.B..
08 .B....W.B..C...............BMM
09 ........B......BBB..W...C..BB.
10 .M.W....B......B.C..........B.
11 ....W...B....bGBFBBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 ...C....BBBBBBBB.BBBBBBB.BB.BF
14 ...................W..C......G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	19	n	60
w	4	0	0	1	g	100
w	5	0	10	3	h	80
b	8	1	3	26	n	20
b	9	1	7	20	n	60
w	10	1	9	20	g	100
w	11	1	8	6	b	100
b	12	2	1	16	n	20
b	13	2	5	6	n	20
w	17	2	4	28	b	80
b	18	3	7	7	n	60
b	19	3	14	22	n	60
b	21	3	8	11	n	40
w	22	3	11	4	h	40
w	23	3	14	19	h	80
b	25	2	2	27	n	60
b	26	1	9	24	n	60
b	27	2	13	3	n	40
w	28	2	2	18	h	100

barricades
2
player	row	column	resistance
1	4	26	40
0	11	13	40

round 151
day 1

score	105	490	210	250

status	0	0	0	0

commands
18
28	m	d	
22	m	l	
0	b	u	
12	m	u	
13	m	r	
23	m	l	
10	m	r	
11	m	r	
18	m	r	
8	m	l	
9	b	d	
26	m	u	
25	m	r	
27	m	u	
3	m	l	
5	m	l	
19	m	l	
21	b	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M........C....Z........
01 .BBBBBBBBBBB..................
02 .B..........................C.
03 FB.........B......W......C....
04 MB.........B.M....C......Fb.W.
05 MB.....C...BBBBBBBBBBBBBBBBB..
06 .B.........................B..
07 MB......C...........C....G.B..
08 .B.....WB..C........b...C..BMM
09 ........B..b...BBB...W.....BB.
10 .MW.....B......B.C..........B.
11 ...W....B....bGBFBBBBBBBBBB.B.
12 ...C....B....C.B.B.........MBM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 ..................W..C.......G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	18	n	60
w	4	0	0	1	g	100
w	5	0	10	2	h	80
b	8	1	3	25	n	20
b	9	1	7	20	n	60
w	10	1	9	21	g	100
w	11	1	8	7	b	100
b	12	2	0	16	n	20
b	13	2	5	7	n	20
w	17	2	4	28	b	80
b	18	3	7	8	n	60
b	19	3	14	21	n	60
b	21	3	8	11	n	40
w	22	3	11	3	h	40
w	23	3	14	18	h	80
b	25	2	2	28	n	60
b	26	1	8	24	n	60
b	27	2	12	3	n	40
w	28	2	3	18	h	100

barricades
4
player	row	column	resistance
1	4	26	40
1	8	20	40
3	9	11	40
0	11	13	80

round 152
day 1

score	105	490	210	250

status	0	0	0	0

commands
19
17	m	r	
22	m	l	
28	m	r	
0	b	u	
10	m	r	
23	m	l	
18	m	r	
12	m	l	
19	m	r	
3	m	l	
13	m	l	
21	m	r	
5	m	l	
11	m	l	
8	m	d	
25	b	d	
27	m	l	
9	b	r	
26	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.......C.....Z........
01 .BBBBBBBBBBB..................
02 .B..........................C.
03 FB.........B.......W........b.
04 MB.........B.M...C.......Cb..W
05 MB....C....BBBBBBBBBBBBBBBBB..
06 .B.........................B..
07 MB.......C..........Cb...G.B..
08 .B....W.B...C.......b..C...BMM
09 ........B..b...BBB....W....BB.
10 .W......B......B.C..........B.
11 ..W.....B....bGBFBBBBBBBBBB.B.
12 ..C.....B....C.B.B.........MBM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 .................W....C......G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	17	n	60
w	4	0	0	1	g	100
w	5	0	10	1	h	80
b	8	1	4	25	n	40
b	9	1	7	20	n	60
w	10	1	9	22	g	100
w	11	1	8	6	b	100
b	12	2	0	15	n	20
b	13	2	5	6	n	20
w	17	2	4	29	b	80
b	18	3	7	9	n	60
b	19	3	14	22	n	60
b	21	3	8	12	n	40
w	22	3	11	2	h	40
w	23	3	14	17	h	80
b	25	2	2	28	n	60
b	26	1	8	23	n	60
b	27	2	12	2	n	40
w	28	2	3	19	h	100

barricades
6
player	row	column	resistance
2	3	28	40
1	4	26	40
1	7	21	40
1	8	20	40
3	9	11	40
0	11	13	120

round 153
day 1

score	110	490	210	250

status	0	0	0	0

commands
17
10	m	r	
0	b	u	
17	m	l	
3	m	l	
28	m	r	
23	m	r	
5	m	u	
18	m	r	
11	m	d	
8	m	r	
9	m	u	
19	m	l	
12	m	r	
21	m	l	
13	m	u	
25	m	d	
27	b	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M........C....Z........
01 .BBBBBBBBBBB..................
02 .B............................
03 FB.........B........W.......c.
04 MB....C....B.M..C.........c.W.
05 MB.........BBBBBBBBBBBBBBBBB..
06 .B..................C......B..
07 MB........C..........b...G.B..
08 .B......B..C........b..C...BMM
09 .W....W.B..b...BBB.....W...BB.
10 ........B......B.C..........B.
11 ..W.....B....bGBFBBBBBBBBBB.B.
12 ..C.....B....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 ..................W..C.......G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	16	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	4	26	n	40
b	9	1	6	20	n	60
w	10	1	9	23	g	100
w	11	1	9	6	b	100
b	12	2	0	16	n	20
b	13	2	4	6	n	20
w	17	2	4	28	b	80
b	18	3	7	10	n	60
b	19	3	14	21	n	60
b	21	3	8	11	n	40
w	22	3	11	2	h	40
w	23	3	14	18	h	80
b	25	2	3	28	n	60
b	26	1	8	23	n	60
b	27	2	12	2	n	40
w	28	2	3	20	h	100

barricades
7
player	row	column	resistance
2	3	28	40
1	4	26	40
1	7	21	40
1	8	20	40
3	9	11	40
0	11	13	160
2	13	2	40

round 154
day 1

score	110	490	210	250

status	0	0	0	0

commands
16
17	m	r	
28	m	d	
12	b	d	
13	m	u	
22	m	l	
25	m	l	
23	m	r	
18	m	r	
0	b	u	
19	m	r	
21	m	l	
27	m	d	
11	m	l	
8	m	l	
9	m	r	
3	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M........C....Z........
01 .BBBBBBBBBBB....b.............
02 .B............................
03 FB....C....B...............Cb.
04 MB.........B.M.C....W....Cb..W
05 MB.........BBBBBBBBBBBBBBBBB..
06 .B...................C.....B..
07 MB.........C.........b...G.B..
08 .B......B.C.........b..C...BMM
09 .W...W..B..b...BBB.....W...BB.
10 ........B......B.C..........B.
11 .W......B....bGBFBBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 ..c.....BBBBBBBB.BBBBBBB.BB.BF
14 ...................W..C......G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	15	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	4	25	n	40
b	9	1	6	21	n	60
w	10	1	9	23	g	100
w	11	1	9	5	b	100
b	12	2	0	16	n	20
b	13	2	3	6	n	20
w	17	2	4	29	b	80
b	18	3	7	11	n	60
b	19	3	14	22	n	60
b	21	3	8	10	n	40
w	22	3	11	1	h	40
w	23	3	14	19	h	80
b	25	2	3	27	n	60
b	26	1	8	23	n	60
b	27	2	13	2	n	40
w	28	2	4	20	h	100

barricades
8
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
1	8	20	40
3	9	11	40
0	11	13	200
2	13	2	40

round 155
day 1

score	110	490	210	250

status	0	0	0	0

commands
18
10	m	d	
17	m	u	
28	m	l	
0	b	u	
22	m	d	
3	m	l	
11	m	u	
8	m	r	
23	m	l	
12	m	d	
9	m	d	
13	m	r	
18	m	l	
26	m	l	
19	b	r	
25	m	d	
27	m	u	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.............Z........
01 .BBBBBBBBBBB....c.............
02 .B............................
03 FB.....C...B................bW
04 MB.........B.MC....W......cC..
05 MB.........BBBBBBBBBBBBBBBBB..
06 .B.........................B..
07 MB........C..........c...G.B..
08 .B...W..B...........b.C....BMM
09 .W......B.Cb...BBB.........BB.
10 ........B......B.C.....W....B.
11 ........B....bGBFBBBBBBBBBB.B.
12 .WC.....B....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 ..................W...Cb.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	14	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	4	26	n	40
b	9	1	7	21	n	60
w	10	1	10	23	g	100
w	11	1	8	5	b	100
b	12	2	1	16	n	20
b	13	2	3	7	n	20
w	17	2	3	29	b	80
b	18	3	7	10	n	60
b	19	3	14	22	n	60
b	21	3	9	10	n	40
w	22	3	12	1	h	40
w	23	3	14	18	h	80
b	25	2	4	27	n	60
b	26	1	8	22	n	60
b	27	2	12	2	n	40
w	28	2	4	19	h	100

barricades
9
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
1	8	20	40
3	9	11	40
0	11	13	240
2	13	2	40
3	14	23	40

round 156
day 1

score	110	490	210	250

status	0	0	0	0

commands
18
0	b	u	
17	m	d	
28	m	u	
22	m	l	
10	m	r	
12	m	d	
13	m	r	
23	m	l	
25	m	u	
18	b	d	
3	m	l	
27	m	l	
19	m	r	
11	m	l	
8	m	r	
21	m	d	
9	m	l	
26	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.............Z......M.
01 .BBBBBBBBBBB....b.............
02 .B..............C.............
03 FB......C..B.......W.......Cb.
04 MB.........B.C............bC.W
05 MB.........BBBBBBBBBBBBBBBBB..
06 .B.........................B..
07 MB........C.........Cb...G.B..
08 .B..W...B.b.........b......BMM
09 .W......B..b...BBB....C....BB.
10 ........B.C....B.C......W...B.
11 ........B....bGBFBBBBBBBBBB.B.
12 WC......B....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 .................W.....c.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	13	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	4	27	n	40
b	9	1	7	20	n	60
w	10	1	10	24	g	100
w	11	1	8	4	b	100
b	12	2	2	16	n	20
b	13	2	3	8	n	20
w	17	2	4	29	b	80
b	18	3	7	10	n	60
b	19	3	14	23	n	60
b	21	3	10	10	n	40
w	22	3	12	0	h	40
w	23	3	14	17	h	80
b	25	2	3	27	n	60
b	26	1	9	22	n	60
b	27	2	12	1	n	40
w	28	2	3	19	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	280
2	13	2	40
3	14	23	40

round 157
day 1

score	115	490	210	250

status	0	0	0	0

commands
16
23	m	l	
17	m	u	
10	m	u	
0	b	u	
28	m	d	
18	m	u	
8	m	l	
12	m	l	
9	m	u	
13	m	l	
25	m	r	
19	m	r	
26	m	l	
27	m	u	
21	m	u	
3	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.............Z......M.
01 .BBBBBBBBBBB....b.............
02 .B.............C..............
03 FB..F..C...B................cW
04 MB.........BC......W......c...
05 MB.........BBBBBBBBBBBBBBBBB..
06 .B........C.........C......B..
07 MB...................b...G.B..
08 .B..W...B.b.........b......BMM
09 .W......B.Cb...BBB...C..W..BB.
10 ........B......B.C..........B.
11 .C......B....bGBFBBBBBBBBBB.B.
12 W.......B....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 ................W......bC....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	4	26	n	40
b	9	1	6	20	n	60
w	10	1	9	24	g	100
w	11	1	8	4	b	100
b	12	2	2	15	n	20
b	13	2	3	7	n	20
w	17	2	3	29	b	80
b	18	3	6	10	n	60
b	19	3	14	24	n	60
b	21	3	9	10	n	40
w	22	3	12	0	h	40
w	23	3	14	16	h	80
b	25	2	3	28	n	60
b	26	1	9	21	n	60
b	27	2	11	1	n	40
w	28	2	4	19	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 158
day 1

score	115	490	210	250

status	0	0	0	0

commands
14
0	b	u	
10	m	d	
28	m	u	
12	m	u	
8	m	u	
22	m	r	
13	m	r	
9	m	r	
23	m	l	
25	m	d	
26	m	d	
18	m	d	
19	m	l	
21	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.............Z......M.
01 .BBBBBBBBBBB...Cb.............
02 .B............................
03 FB..F...C..B.......W......C.bW
04 MB.........BC.............b.C.
05 MB.........BBBBBBBBBBBBBBBBB..
06 .B...................C.....B..
07 MB........C..........b...G.B..
08 .B..W...B.b.........b......BMM
09 .W......BC.b...BBB.........BB.
10 ........B......B.C...C..W...B.
11 .C......B....bGBFBBBBBBBBBB.B.
12 .W......B....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 ...............W.......c.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	3	26	n	40
b	9	1	6	21	n	60
w	10	1	10	24	g	100
w	11	1	8	4	b	100
b	12	2	1	15	n	20
b	13	2	3	8	n	20
w	17	2	3	29	b	80
b	18	3	7	10	n	60
b	19	3	14	23	n	60
b	21	3	9	9	n	40
w	22	3	12	1	h	40
w	23	3	14	15	h	80
b	25	2	4	28	n	60
b	26	1	10	21	n	60
b	27	2	11	1	n	40
w	28	2	3	19	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 159
day 1

score	115	490	210	250

status	0	0	0	0

commands
16
0	b	u	
10	m	u	
17	m	u	
28	m	d	
23	m	r	
18	m	u	
19	m	r	
21	m	d	
12	m	d	
11	m	r	
8	m	d	
13	m	u	
9	m	d	
26	m	u	
25	m	u	
27	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.............Z......M.
01 .BBBBBBBBBBB....b.............
02 .B......C......C.............W
03 FB..F......B................c.
04 MB.........BC......W......c...
05 MB.........BBBBBBBBBBBBBBBBB..
06 .B........C................B..
07 MB...................c...G.B..
08 .B...W..B.b.........b......BMM
09 .W......B..b...BBB...C..W..BB.
10 ........BC.....B.C..........B.
11 C.......B....bGBFBBBBBBBBBB.B.
12 .W......B....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 ................W......bC....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	4	26	n	40
b	9	1	7	21	n	60
w	10	1	9	24	g	100
w	11	1	8	5	b	100
b	12	2	2	15	n	20
b	13	2	2	8	n	20
w	17	2	2	29	b	80
b	18	3	6	10	n	60
b	19	3	14	24	n	60
b	21	3	10	9	n	40
w	22	3	12	1	h	40
w	23	3	14	16	h	80
b	25	2	3	28	n	60
b	26	1	9	21	n	60
b	27	2	11	0	n	40
w	28	2	4	19	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 160
day 1

score	115	490	210	250

status	0	0	0	0

commands
17
0	b	u	
10	m	r	
22	m	r	
23	m	r	
11	m	u	
8	m	u	
17	m	u	
28	m	l	
9	m	d	
18	m	l	
26	m	d	
12	m	d	
19	m	l	
13	m	l	
25	m	u	
27	m	u	
21	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.............Z......M.
01 .BBBBBBBBBBB....b....G.......W
02 .B.....C....................C.
03 FB..F......B...C..........C.b.
04 MB.........BC.....W.......b...
05 MB.........BBBBBBBBBBBBBBBBB..
06 .B.......C.................B..
07 MB...W...........M...b...G.B..
08 .B......B.b.........bC.....BMM
09 .W......B..b...BBB.......W.BB.
10 C.......B.C....B.C...C......B.
11 ........B....bGBFBBBBBBBBBB.B.
12 ..W.....B....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 .................W.....c.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	3	26	n	40
b	9	1	8	21	n	60
w	10	1	9	25	g	100
w	11	1	7	5	b	100
b	12	2	3	15	n	20
b	13	2	2	7	n	20
w	17	2	1	29	b	80
b	18	3	6	9	n	60
b	19	3	14	23	n	60
b	21	3	10	10	n	40
w	22	3	12	2	h	40
w	23	3	14	17	h	80
b	25	2	2	28	n	60
b	26	1	10	21	n	60
b	27	2	10	0	n	40
w	28	2	4	18	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 161
day 1

score	115	490	210	250

status	0	0	0	0

commands
16
10	m	r	
17	m	d	
22	m	l	
0	b	u	
28	m	r	
23	m	l	
12	m	u	
11	m	r	
13	m	r	
8	m	u	
27	m	d	
18	m	d	
9	m	u	
26	m	l	
19	m	l	
21	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.............Z......M.
01 .BBBBBBBBBBB....b....G........
02 .B......C......C..........C.CW
03 FB..F......B................b.
04 MB.........BC......W......b...
05 MB.........BBBBBBBBBBBBBBBBB..
06 .B.........................B..
07 MB....W..C...F...M...c...G.B..
08 .B......B.b.........b......BMM
09 .W......B..b...BBB........WBB.
10 ........B..C...B.C..C.......B.
11 C.......B....bGBFBBBBBBBBBB.B.
12 .W......B....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 ................W.....Cb.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	2	26	n	40
b	9	1	7	21	n	60
w	10	1	9	26	g	100
w	11	1	7	6	b	100
b	12	2	2	15	n	20
b	13	2	2	8	n	20
w	17	2	2	29	b	80
b	18	3	7	9	n	60
b	19	3	14	22	n	60
b	21	3	10	11	n	40
w	22	3	12	1	h	40
w	23	3	14	16	h	80
b	25	2	2	28	n	60
b	26	1	10	20	n	60
b	27	2	11	0	n	40
w	28	2	4	19	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 162
day 1

score	115	490	210	250

status	0	0	0	0

commands
16
22	m	l	
10	m	u	
17	m	u	
23	m	l	
28	m	r	
12	m	r	
8	m	r	
13	m	r	
25	m	d	
9	m	l	
26	m	r	
0	b	u	
27	m	r	
18	m	r	
19	m	l	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.............Z......M.
01 .BBBBBBBBBBB....b....G.......W
02 .B.......C......C..........C..
03 FB..F......B................c.
04 MB.........BC.......W.....b...
05 MB.........BBBBBBBBBBBBBBBBB..
06 .B.........................B..
07 MB....W...C..F...M..Cb...G.B..
08 .B......B.b.........b.....WBMM
09 .W......B..b...BBB.........BB.
10 ........B......B.C...C......B.
11 .C......B..C.bGBFBBBBBBBBBB.B.
12 W.......B....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 ...............W.....C.b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	2	27	n	40
b	9	1	7	20	n	60
w	10	1	8	26	g	100
w	11	1	7	6	b	100
b	12	2	2	16	n	20
b	13	2	2	9	n	20
w	17	2	1	29	b	80
b	18	3	7	10	n	60
b	19	3	14	21	n	60
b	21	3	11	11	n	40
w	22	3	12	0	h	40
w	23	3	14	15	h	80
b	25	2	3	28	n	60
b	26	1	10	21	n	60
b	27	2	11	1	n	40
w	28	2	4	20	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 163
day 1

score	115	490	210	250

status	0	0	0	0

commands
16
10	m	d	
0	b	u	
17	m	l	
22	m	r	
11	m	l	
23	m	l	
18	m	r	
28	m	u	
8	m	u	
19	m	r	
12	m	u	
13	m	r	
9	m	d	
25	m	d	
26	m	l	
21	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.............Z......M.
01 .BBBBBBBBBBB....c....G.....CW.
02 .B........C...................
03 FB..F......B........W.......b.
04 MB.........BC...........Z.b.C.
05 MB.........BBBBBBBBBBBBBBBBB..
06 .B.........................B..
07 MB...W.....C.F...M...b...G.B..
08 .B......B.b.........c......BMM
09 .W......B..b...BBB........WBB.
10 ........B......B.C..C.......B.
11 .C......B.C..bGBFBBBBBBBBBB.B.
12 .W......B....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 ..............W.......Cb.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	1	27	n	40
b	9	1	8	20	n	60
w	10	1	9	26	g	100
w	11	1	7	5	b	100
b	12	2	1	16	n	20
b	13	2	2	10	n	20
w	17	2	1	28	b	80
b	18	3	7	11	n	60
b	19	3	14	22	n	60
b	21	3	11	10	n	40
w	22	3	12	1	h	40
w	23	3	14	14	h	80
b	25	2	4	28	n	60
b	26	1	10	20	n	60
b	27	2	11	1	n	40
w	28	2	3	20	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 164
day 1

score	115	490	210	250

status	0	0	0	0

commands
17
22	m	l	
0	b	u	
23	m	l	
18	m	d	
10	m	u	
19	m	l	
21	m	l	
11	m	d	
17	m	u	
28	m	d	
8	m	d	
12	m	u	
9	m	r	
13	m	r	
26	m	r	
25	m	u	
27	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M........C....Z......W.
01 .BBBBBBBBBBB....b....G........
02 .B.........C...............C..
03 FB..F......B................c.
04 MB.........BC.......W...Z.b...
05 MB.........BBBBBBBBBBBBBBBBB..
06 .B.........................B..
07 MB...........F...M...b...G.B..
08 .B...W..B.bC........bC....WBMM
09 .W......B..b...BBB.........BB.
10 ........B......B.C...C......B.
11 C.......BC...bGBFBBBBBBBBBB.B.
12 W.......B....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 .............W.......C.b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	2	27	n	40
b	9	1	8	21	n	60
w	10	1	8	26	g	100
w	11	1	8	5	b	100
b	12	2	0	16	n	20
b	13	2	2	11	n	20
w	17	2	0	28	b	80
b	18	3	8	11	n	60
b	19	3	14	21	n	60
b	21	3	11	9	n	40
w	22	3	12	0	h	40
w	23	3	14	13	h	80
b	25	2	3	28	n	60
b	26	1	10	21	n	60
b	27	2	11	0	n	40
w	28	2	4	20	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 165
day 1

score	115	490	215	250

status	0	0	0	0

commands
17
10	m	l	
17	m	d	
22	m	r	
11	m	l	
0	b	u	
23	m	r	
28	m	u	
18	m	d	
12	m	d	
19	m	r	
13	m	r	
21	m	r	
25	m	l	
8	m	r	
27	m	r	
9	m	u	
26	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.............Z........
01 .BBBBBBBBBBB....c....G......W.
02 .B..........C...............C.
03 FB..F......B........W......Cb.
04 MB.........BC...........Z.b...
05 MB.........BBBBBBBBBBBBBBBBB..
06 .B.........................B..
07 MB...........F...M...c...G.B..
08 .B..W...B.b.........b....W.BMM
09 .W......B..c...BBB.........BB.
10 ........B......B.C..C.......B.
11 .C......B.C..bGBFBBBBBBBBBB.B.
12 .W......B....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 ..............W.......Cb.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	2	28	n	40
b	9	1	7	21	n	60
w	10	1	8	25	g	100
w	11	1	8	4	b	100
b	12	2	1	16	n	20
b	13	2	2	12	n	20
w	17	2	1	28	b	80
b	18	3	9	11	n	60
b	19	3	14	22	n	60
b	21	3	11	10	n	40
w	22	3	12	1	h	40
w	23	3	14	14	h	80
b	25	2	3	27	n	60
b	26	1	10	20	n	60
b	27	2	11	1	n	40
w	28	2	3	20	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 166
day 1

score	115	490	215	250

status	0	0	0	0

commands
15
0	b	u	
23	m	r	
18	m	d	
10	m	u	
11	m	l	
28	m	d	
19	m	l	
8	m	l	
9	m	l	
12	m	l	
13	m	l	
26	m	u	
21	m	u	
25	m	l	
27	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.............Z........
01 .BBBBBBBBBBB...Cb....G......W.
02 .B.........C...............C..
03 FB..F......B..............C.b.
04 MB.........BC.......W...Z.b...
05 MB.........BBBBBBBBBBBBBBBBB..
06 .B.........................B..
07 MB...........F...M..Cb...W.B..
08 .B.W....B.b.........b......BMM
09 .W......B..b...BBB..C......BB.
10 ........B.CC...B.C..........B.
11 ..C.....B....bGBFBBBBBBBBBB.B.
12 .W......B....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 ...............W.....C.b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	2	27	n	40
b	9	1	7	20	n	60
w	10	1	7	25	g	100
w	11	1	8	3	b	100
b	12	2	1	15	n	20
b	13	2	2	11	n	20
w	17	2	1	28	b	80
b	18	3	10	11	n	60
b	19	3	14	21	n	60
b	21	3	10	10	n	40
w	22	3	12	1	h	40
w	23	3	14	15	h	80
b	25	2	3	26	n	60
b	26	1	9	20	n	60
b	27	2	11	2	n	40
w	28	2	4	20	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 167
day 1

score	115	490	215	250

status	0	0	0	0

commands
14
0	b	u	
10	m	u	
28	m	u	
12	m	u	
13	m	r	
11	m	r	
22	m	r	
8	m	r	
23	m	r	
9	m	r	
26	m	u	
18	m	u	
19	m	l	
21	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.......C.....Z........
01 .BBBBBBBBBBB....b....G......W.
02 .B..........C...............C.
03 FB..F......B........W.....C.b.
04 MB.........BC...........Z.b...
05 MB.........BBBBBBBBBBBBBBBBB..
06 .B.......................W.B..
07 MB...........F...M...c.....B..
08 .B..W...B.b.........c......BMM
09 .W......B.Cc...BBB.........BB.
10 ........B......B.C..........B.
11 ..C.....B....bGBFBBBBBBBBBB.B.
12 ..W.....B....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 ................W...C..b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	2	28	n	40
b	9	1	7	21	n	60
w	10	1	6	25	g	100
w	11	1	8	4	b	100
b	12	2	0	15	n	20
b	13	2	2	12	n	20
w	17	2	1	28	b	80
b	18	3	9	11	n	60
b	19	3	14	20	n	60
b	21	3	9	10	n	40
w	22	3	12	2	h	40
w	23	3	14	16	h	80
b	25	2	3	26	n	60
b	26	1	8	20	n	60
b	27	2	11	2	n	40
w	28	2	3	20	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 168
day 1

score	115	490	215	250

status	0	0	0	0

commands
17
22	m	r	
23	m	l	
10	m	r	
17	m	r	
0	b	u	
28	m	l	
12	m	d	
11	m	l	
18	m	u	
19	m	l	
8	m	r	
9	m	u	
21	m	u	
13	m	r	
25	m	u	
26	m	d	
27	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.............Z........
01 .BBBBBBBBBBB...Cb....G.......W
02 .B....M......C............C..C
03 FB..F......B.......W........b.
04 MB.........BC...........Z.b...
05 MB.........BBBBBBBBBBBBBBBBB..
06 .B...................C....WB..
07 MB...........F...M...b.....B..
08 .B.W....B.cC........b......BMM
09 .W......B..b...BBB..C......BB.
10 ........B......B.C..........B.
11 ...C....B....bGBFBBBBBBBBBB.B.
12 ...W....B....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 ...............W...C...b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	2	29	n	40
b	9	1	6	21	n	60
w	10	1	6	26	g	100
w	11	1	8	3	b	100
b	12	2	1	15	n	20
b	13	2	2	13	n	20
w	17	2	1	29	b	80
b	18	3	8	11	n	60
b	19	3	14	19	n	60
b	21	3	8	10	n	40
w	22	3	12	3	h	40
w	23	3	14	15	h	80
b	25	2	2	26	n	60
b	26	1	9	20	n	60
b	27	2	11	3	n	40
w	28	2	3	19	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 169
day 1

score	115	490	215	250

status	0	0	0	0

commands
16
23	m	r	
0	b	u	
10	m	l	
11	m	l	
17	m	l	
8	m	d	
28	m	r	
18	m	d	
19	m	r	
21	m	d	
9	m	l	
26	m	u	
12	m	r	
13	m	d	
25	m	d	
27	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.............Z........
01 .BBBBBBBBBBB....c....G......W.
02 .B....M.......................
03 FB..F......B.C......W.....C.bC
04 MB.........BC...........Z.b...
05 MB.........BBBBBBBBBBBBBBBBB..
06 .B..................C....W.B..
07 MB...........F...M...b.....B..
08 .BW.....B.b.........c......BMM
09 .W......B.Cc...BBB.........BB.
10 ...C....B......B.C..........B.
11 ........B....bGBFBBBBBBBBBB.B.
12 ...W....B....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 ................W...C..b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	3	29	n	40
b	9	1	6	20	n	60
w	10	1	6	25	g	100
w	11	1	8	2	b	100
b	12	2	1	16	n	20
b	13	2	3	13	n	20
w	17	2	1	28	b	80
b	18	3	9	11	n	60
b	19	3	14	20	n	60
b	21	3	9	10	n	40
w	22	3	12	3	h	40
w	23	3	14	16	h	80
b	25	2	3	26	n	60
b	26	1	8	20	n	60
b	27	2	10	3	n	40
w	28	2	3	20	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 170
day 1

score	115	490	215	250

status	0	0	0	0

commands
17
10	m	l	
11	m	u	
22	m	d	
23	m	l	
18	m	d	
0	b	u	
19	m	r	
8	m	u	
17	m	d	
21	m	u	
9	m	l	
28	m	l	
12	m	u	
26	m	l	
13	m	l	
25	m	u	
27	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M........C....Z........
01 .BBBBBBBBBBB....b....G........
02 .B....M...................C.WC
03 FB..F......BC......W........b.
04 MB.........BC...........Z.b...
05 MB.........BBBBBBBBBBBBBBBBB..
06 .B.................C....W..B..
07 MBW..........F...M...b.....B..
08 .B......B.c........Cb......BMM
09 .W.C....B..b...BBB.........BB.
10 ........B..C...B.C..........B.
11 ........B....bGBFBBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 ..bW....BBBBBBBB.BBBBBBB.BB.BF
14 ...............W.....C.b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	2	29	n	40
b	9	1	6	19	n	60
w	10	1	6	24	g	100
w	11	1	7	2	b	100
b	12	2	0	16	n	20
b	13	2	3	12	n	20
w	17	2	2	28	b	80
b	18	3	10	11	n	60
b	19	3	14	21	n	60
b	21	3	8	10	n	40
w	22	3	13	3	h	40
w	23	3	14	15	h	80
b	25	2	2	26	n	60
b	26	1	8	19	n	60
b	27	2	9	3	n	40
w	28	2	3	19	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 171
day 1

score	115	490	215	250

status	0	0	0	0

commands
16
10	m	l	
28	m	l	
12	m	l	
22	m	r	
13	m	u	
11	m	u	
0	b	u	
25	m	d	
23	m	r	
27	m	d	
18	m	r	
19	m	r	
21	m	r	
8	m	u	
9	m	l	
26	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.......C.....Z........
01 .BBBBBBBBBBB....b....G.......C
02 .B....M.....C...............W.
03 FB..F......B......W.......C.b.
04 MB.........BC...........Z.b...
05 MB.........BBBBBBBBBBBBBBBBB..
06 .BW...............C....W...B..
07 MB...........F...M.C.b.....B..
08 .B......B.bC........b......BMM
09 .W......B..b...BBB.........BB.
10 ...C....B...C..B.C..........B.
11 ........B....bGBFBBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 ..b.W...BBBBBBBB.BBBBBBB.BB.BF
14 ................W.....Cb.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	1	29	n	40
b	9	1	6	18	n	60
w	10	1	6	23	g	100
w	11	1	6	2	b	100
b	12	2	0	15	n	20
b	13	2	2	12	n	20
w	17	2	2	28	b	80
b	18	3	10	12	n	60
b	19	3	14	22	n	60
b	21	3	8	11	n	40
w	22	3	13	4	h	40
w	23	3	14	16	h	80
b	25	2	3	26	n	60
b	26	1	7	19	n	60
b	27	2	10	3	n	40
w	28	2	3	18	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 172
day 1

score	115	490	215	250

status	0	0	0	0

commands
17
17	m	d	
22	m	u	
10	m	l	
11	m	u	
8	m	d	
9	m	d	
23	m	u	
28	m	d	
18	m	d	
26	m	u	
12	m	d	
13	m	r	
19	m	l	
21	m	l	
0	b	u	
25	m	l	
27	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.............Z........
01 .BBBBBBBBBBB...Cb....G........
02 .B....M......C...............C
03 FB..F......B.............C..w.
04 MB.........BC.....W.....Z.b...
05 MBW........BBBBBBBBBBBBBBBBB..
06 .B.................C..W....B..
07 MB...........F...MC..b.....B..
08 .B......B.c.........b......BMM
09 .W.C....B..b...BBB.........BB.
10 ........B......B.C..........B.
11 ........B...CbGBFBBBBBBBBBB.B.
12 ....W...B....C.B.B.........MBM
13 ..b.....BBBBBBBBWBBBBBBB.BB.BF
14 .....................C.b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	2	29	n	40
b	9	1	7	18	n	60
w	10	1	6	22	g	100
w	11	1	5	2	b	100
b	12	2	1	15	n	20
b	13	2	2	13	n	20
w	17	2	3	28	b	80
b	18	3	11	12	n	60
b	19	3	14	21	n	60
b	21	3	8	10	n	40
w	22	3	12	4	h	40
w	23	3	13	16	h	80
b	25	2	3	25	n	60
b	26	1	6	19	n	60
b	27	2	9	3	n	40
w	28	2	4	18	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 173
day 1

score	115	490	215	250

status	0	0	0	0

commands
16
17	m	d	
10	m	d	
0	b	u	
11	m	d	
28	m	r	
8	m	u	
9	m	u	
12	m	r	
22	m	r	
13	m	d	
25	m	r	
23	m	u	
27	m	r	
18	m	l	
19	m	l	
21	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.............Z........
01 .BBBBBBBBBBB....c....G.......C
02 .B....M.......................
03 FB..F......B.C............C.b.
04 MB.........BC......W....Z.b.W.
05 MB.........BBBBBBBBBBBBBBBBB..
06 .BW...............CC.......B..
07 MB...........F...M...bW....B..
08 .B......B.bC........b......BMM
09 .W..C...B..b...BBB.........BB.
10 ........B......B.C..........B.
11 ........B..C.bGBFBBBBBBBBBB.B.
12 .....W..B....C.BWB.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 ....................C..b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	1	29	n	40
b	9	1	6	18	n	60
w	10	1	7	22	g	100
w	11	1	6	2	b	100
b	12	2	1	16	n	20
b	13	2	3	13	n	20
w	17	2	4	28	b	80
b	18	3	11	11	n	60
b	19	3	14	20	n	60
b	21	3	8	11	n	40
w	22	3	12	5	h	40
w	23	3	12	16	h	80
b	25	2	3	26	n	60
b	26	1	6	19	n	60
b	27	2	9	4	n	40
w	28	2	4	19	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 174
day 1

score	115	490	215	250

status	0	0	0	0

commands
16
0	b	u	
17	m	d	
22	m	d	
28	m	r	
12	m	l	
13	m	d	
23	m	d	
18	m	l	
19	m	l	
21	m	d	
10	m	r	
27	m	d	
11	m	r	
8	m	l	
9	m	l	
26	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.............Z........
01 .BBBBBBBBBBB...Cb....G......C.
02 .B....M.......................
03 FB..F......B..............C.b.
04 MB.........BCC......W...Z.b...
05 MB.........BBBBBBBBBBBBBBBBBW.
06 .B.W.............C..C......B..
07 MB...........F...M...b.W...B..
08 .B......B.b.........b......BMM
09 .W......B..c...BBB.........BB.
10 ....C...B......B.C..........B.
11 ........B.C..bGBFBBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 ..b..W..BBBBBBBBWBBBBBBB.BB.BF
14 ...................C...b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	1	28	n	40
b	9	1	6	17	n	60
w	10	1	7	23	g	100
w	11	1	6	3	b	100
b	12	2	1	15	n	20
b	13	2	4	13	n	20
w	17	2	5	28	b	80
b	18	3	11	10	n	60
b	19	3	14	19	n	60
b	21	3	9	11	n	40
w	22	3	13	5	h	40
w	23	3	13	16	h	80
b	25	2	3	26	n	60
b	26	1	6	20	n	60
b	27	2	10	4	n	40
w	28	2	4	20	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 175
day 0

score	115	490	215	250

status	0	0	0	0

commands
15
10	m	r	
22	m	d	
23	m	u	
18	m	l	
11	m	l	
0	b	u	
8	m	l	
9	m	d	
17	m	u	
28	m	r	
12	m	r	
13	m	u	
25	m	r	
19	m	l	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.............Z........
01 .BBBBBBBBBBB....c....G.....C..
02 .B....M.......................
03 FB..F......B.C.............Cb.
04 MB.........BC........W..Z.b.W.
05 MB.........BBBBBBBBBBBBBBBBB..
06 .BW.................C......B..
07 MB...........F...C...b..W..B..
08 .B......B.b.........b......BMM
09 .W......B..b...BBB.........BB.
10 ....C...B..C...B.C..........B.
11 ........BC...bGBFBBBBBBBBBB.B.
12 ........B....C.BWB.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 .....W............C....b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	1	27	n	40
b	9	1	7	17	n	60
w	10	1	7	24	g	100
w	11	1	6	2	b	100
b	12	2	1	16	n	20
b	13	2	3	13	n	20
w	17	2	4	28	b	80
b	18	3	11	9	n	60
b	19	3	14	18	n	60
b	21	3	10	11	n	40
w	22	3	14	5	h	40
w	23	3	12	16	h	80
b	25	2	3	27	n	60
b	26	1	6	20	n	60
b	27	2	10	4	n	40
w	28	2	4	21	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 176
day 0

score	115	495	215	250

status	0	0	0	0

commands
17
0	b	u	
22	m	u	
17	m	u	
28	m	r	
10	m	u	
11	m	r	
23	m	u	
18	m	u	
19	m	r	
12	m	r	
21	m	l	
8	m	l	
13	m	u	
25	m	l	
9	m	r	
27	m	r	
26	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.............Z........
01 .BBBBBBBBBBB....bC...G....C...
02 .B....M......C................
03 FB..F......B..............C.w.
04 MB.........BC.........W.Z.b...
05 MB.........BBBBBBBBBBBBBBBBB..
06 .B.W...............C....W..B..
07 MB...........F....C..b.....B..
08 .B......B.b.........b......BMM
09 .W......B..b...BBB.........BB.
10 .....C..BCC....B.C..........B.
11 ........B....bGBWBBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 ..b..W..BBBBBBBB.BBBBBBB.BB.BF
14 ...................C...b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	1	26	n	40
b	9	1	7	18	n	60
w	10	1	6	24	g	100
w	11	1	6	3	b	100
b	12	2	1	17	n	20
b	13	2	2	13	n	20
w	17	2	3	28	b	80
b	18	3	10	9	n	60
b	19	3	14	19	n	60
b	21	3	10	10	n	40
w	22	3	13	5	h	40
w	23	3	11	16	h	100
b	25	2	3	26	n	60
b	26	1	6	19	n	60
b	27	2	10	5	n	40
w	28	2	4	22	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 177
day 0

score	115	495	215	250

status	0	0	0	0

commands
16
0	b	u	
17	m	u	
22	m	r	
10	m	l	
23	m	d	
28	m	u	
12	m	l	
18	m	u	
11	m	r	
8	m	u	
13	m	r	
19	m	l	
9	m	l	
21	m	r	
26	m	r	
25	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.............Z....C...
01 .BBBBBBBBBBB....c....G........
02 .B....M.......C.............W.
03 FB..F......B..........W....Cb.
04 MB.........BC...........Z.b...
05 MB.........BBBBBBBBBBBBBBBBB..
06 .B..W...............C..W...B..
07 MB...........F...C...b.....B..
08 .B......B.b.........b......BMM
09 .W......BC.b...BBB.........BB.
10 .....C..B..C...B.C..........B.
11 ........B....bGB.BBBBBBBBBB.B.
12 ........B....C.BWB.........MBM
13 ..b...W.BBBBBBBB.BBBBBBB.BB.BF
14 ..................C....b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	0	26	n	40
b	9	1	7	17	n	60
w	10	1	6	23	g	100
w	11	1	6	4	b	100
b	12	2	1	16	n	20
b	13	2	2	14	n	20
w	17	2	2	28	b	80
b	18	3	9	9	n	60
b	19	3	14	18	n	60
b	21	3	10	11	n	40
w	22	3	13	6	h	40
w	23	3	12	16	h	100
b	25	2	3	27	n	60
b	26	1	6	20	n	60
b	27	2	10	5	n	40
w	28	2	3	22	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 178
day 0

score	115	495	215	250

status	0	0	0	0

commands
17
10	m	d	
17	m	u	
0	b	u	
22	m	r	
11	m	u	
8	m	r	
28	m	u	
9	m	l	
23	m	u	
18	m	r	
26	m	l	
12	m	u	
19	m	r	
13	m	l	
21	m	u	
25	m	l	
27	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M........C....Z.....C..
01 .BBBBBBBBBBB....b....G......W.
02 .B....M......C........W.......
03 FB..F......B..............C.b.
04 MB.........BC...........Z.b...
05 MB..W......BBBBBBBBBBBBBBBBB..
06 .B.................C.......B..
07 MB...........F..C....b.W...B..
08 .B......B.b.........b......BMM
09 .W......B.Cc...BBB.........BB.
10 ........B......B.C..........B.
11 .....C..B....bGBWBBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 ..b....WBBBBBBBB.BBBBBBB.BB.BF
14 ...................C...b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	0	27	n	40
b	9	1	7	16	n	60
w	10	1	7	23	g	100
w	11	1	5	4	b	100
b	12	2	0	16	n	20
b	13	2	2	13	n	20
w	17	2	1	28	b	80
b	18	3	9	10	n	60
b	19	3	14	19	n	60
b	21	3	9	11	n	40
w	22	3	13	7	h	40
w	23	3	11	16	h	100
b	25	2	3	26	n	60
b	26	1	6	19	n	60
b	27	2	11	5	n	40
w	28	2	2	22	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 179
day 0

score	115	495	215	250

status	0	0	0	0

commands
15
10	m	r	
0	b	u	
17	m	d	
28	m	r	
12	m	r	
13	m	u	
11	m	r	
25	m	l	
22	m	u	
8	m	d	
9	m	r	
27	m	r	
26	m	r	
23	m	u	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.........C...Z........
01 .BBBBBBBBBBB.C..b....G.....C..
02 .B....M................W....W.
03 FB..F......B.............C..b.
04 MB.........BC...........Z.b...
05 MB...W.....BBBBBBBBBBBBBBBBBM.
06 .B..................C......B..
07 MB...........F...C...b..W..B..
08 .B......B.b.........b......BMM
09 .W......B.Cb...BBB.........BB.
10 ........B..C...BWC..........B.
11 ......C.B....bGB.BBBBBBBBBB.B.
12 .......WB....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 ...................C...b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	1	27	n	40
b	9	1	7	17	n	60
w	10	1	7	24	g	100
w	11	1	5	5	b	100
b	12	2	0	17	n	20
b	13	2	1	13	n	20
w	17	2	2	28	b	80
b	18	3	9	10	n	60
b	19	3	14	19	n	60
b	21	3	10	11	n	40
w	22	3	12	7	h	40
w	23	3	10	16	h	100
b	25	2	3	25	n	60
b	26	1	6	20	n	60
b	27	2	11	6	n	40
w	28	2	2	23	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 180
day 0

score	115	495	215	250

status	0	0	0	0

commands
17
22	m	u	
17	m	r	
28	m	l	
10	m	d	
12	m	l	
23	m	d	
11	m	d	
0	b	u	
18	m	u	
19	m	r	
21	m	r	
13	m	r	
25	m	l	
27	m	d	
8	m	d	
9	m	u	
26	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M........C....Z........
01 .BBBBBBBBBBB..C.b....G........
02 .B....M...............W....C.W
03 FB..F......B............C...b.
04 MB.........BC...........Z.b...
05 MB.........BBBBBBBBBBBBBBBBBM.
06 .B...W...........C.........B..
07 MB...........F......Cb.....B..
08 .B......B.c.........b...W..BMM
09 .W......B..b...BBB.........BB.
10 ........B...C..B.C..........B.
11 .......WB....bGBWBBBBBBBBBB.B.
12 ......C.B....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 ....................C..b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	2	27	n	40
b	9	1	6	17	n	60
w	10	1	8	24	g	100
w	11	1	6	5	b	100
b	12	2	0	16	n	20
b	13	2	1	14	n	20
w	17	2	2	29	b	80
b	18	3	8	10	n	60
b	19	3	14	20	n	60
b	21	3	10	12	n	40
w	22	3	11	7	h	40
w	23	3	11	16	h	100
b	25	2	3	24	n	60
b	26	1	7	20	n	60
b	27	2	12	6	n	40
w	28	2	2	22	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 181
day 0

score	115	495	215	250

status	0	0	0	0

commands
16
17	m	d	
22	m	d	
23	m	d	
10	m	u	
0	b	u	
18	m	l	
19	m	l	
11	m	l	
21	m	r	
8	m	r	
28	m	r	
12	m	r	
9	m	d	
26	m	r	
13	m	l	
27	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.........C...Z........
01 .BBBBBBBBBBB.C..b....G........
02 .B....M................W....C.
03 FB..F......B............C...bW
04 MB.........BC...........Z.b...
05 MB.........BBBBBBBBBBBBBBBBBM.
06 .B..W......................B..
07 MB...........F...C...c..W..B..
08 .B......BCb.........b......BMM
09 .W......B..b...BBB.........BB.
10 ........B....C.B.C..........B.
11 ........B....bGB.BBBBBBBBBB.B.
12 .....C.WB....C.BWB.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 ...................C...b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	2	28	n	40
b	9	1	7	17	n	60
w	10	1	7	24	g	100
w	11	1	6	4	b	100
b	12	2	0	17	n	20
b	13	2	1	13	n	20
w	17	2	3	29	b	80
b	18	3	8	9	n	60
b	19	3	14	19	n	60
b	21	3	10	13	n	40
w	22	3	12	7	h	40
w	23	3	12	16	h	100
b	25	2	3	24	n	60
b	26	1	7	21	n	60
b	27	2	12	5	n	40
w	28	2	2	23	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 182
day 0

score	115	495	215	250

status	0	0	0	0

commands
14
10	m	d	
0	b	u	
17	m	u	
11	m	u	
28	m	u	
8	m	u	
9	m	u	
12	m	d	
13	m	d	
22	m	l	
23	m	u	
26	m	u	
21	m	u	
27	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.............Z........
01 .BBBBBBBBBBB....bC...G.W....C.
02 .B....M......C...............W
03 FB..F......B............C...b.
04 MB.........BC...........Z.b...
05 MB..W......BBBBBBBBBBBBBBBBBM.
06 .B...............C...C.....B..
07 MB...........F.......b.....B..
08 .B......BCb.........b...W..BMM
09 .W......B..b.C.BBB.........BB.
10 ........B......B.C..........B.
11 .....C..B....bGBWBBBBBBBBBB.B.
12 ......W.B....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 ...................C...b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	1	28	n	40
b	9	1	6	17	n	60
w	10	1	8	24	g	100
w	11	1	5	4	b	100
b	12	2	1	17	n	20
b	13	2	2	13	n	20
w	17	2	2	29	b	80
b	18	3	8	9	n	60
b	19	3	14	19	n	60
b	21	3	9	13	n	40
w	22	3	12	6	h	40
w	23	3	11	16	h	100
b	25	2	3	24	n	60
b	26	1	6	21	n	60
b	27	2	11	5	n	40
w	28	2	1	23	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 183
day 0

score	115	495	215	250

status	0	0	0	0

commands
16
10	m	u	
22	m	r	
0	b	u	
17	m	u	
28	m	r	
23	m	u	
11	m	r	
18	m	d	
21	m	d	
8	m	d	
12	m	r	
9	m	r	
13	m	r	
25	m	u	
27	m	r	
26	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.............Z........
01 .BBBBBBBBBBB....b.C..G..W....W
02 .B....M.......C.........C...C.
03 FB..F......B................b.
04 MB.........BC...........Z.b...
05 MB...W.....BBBBBBBBBBBBBBBBBM.
06 .B................C.C......B..
07 MB...........F.......b..W..B..
08 .B......B.b.........b......BMM
09 .W......BC.b...BBB.........BB.
10 ........B....C.BWC..........B.
11 ......C.B....bGB.BBBBBBBBBB.B.
12 .......WB....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 ...................C...b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	2	28	n	40
b	9	1	6	18	n	60
w	10	1	7	24	g	100
w	11	1	5	5	b	100
b	12	2	1	18	n	20
b	13	2	2	14	n	20
w	17	2	1	29	b	80
b	18	3	9	9	n	60
b	19	3	14	19	n	60
b	21	3	10	13	n	40
w	22	3	12	7	h	40
w	23	3	10	16	h	100
b	25	2	2	24	n	60
b	26	1	6	20	n	60
b	27	2	11	6	n	40
w	28	2	1	24	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 184
day 0

score	115	495	215	250

status	0	0	0	0

commands
15
17	m	l	
10	m	l	
0	b	u	
11	m	r	
28	m	u	
22	m	u	
23	m	d	
12	m	u	
13	m	r	
19	m	r	
21	m	u	
25	m	d	
27	m	d	
9	m	l	
26	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M..........C..Z..W.....
01 .BBBBBBBBBBB....b....G......W.
02 .B....M........C............C.
03 FB..F......B............C...b.
04 MB.........BC...........Z.b...
05 MB....W....BBBBBBBBBBBBBBBBBM.
06 .B...............C.........B..
07 MB...........F......Cb.W...B..
08 .B......B.b.........b......BMM
09 .W......BC.b.C.BBB.........BB.
10 ........B......B.C..........B.
11 .......WB....bGBWBBBBBBBBBB.B.
12 ......C.B....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 ....................C..b.....G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	2	28	n	40
b	9	1	6	17	n	60
w	10	1	7	23	g	100
w	11	1	5	6	b	100
b	12	2	0	18	n	20
b	13	2	2	15	n	20
w	17	2	1	28	b	80
b	18	3	9	9	n	60
b	19	3	14	20	n	60
b	21	3	9	13	n	40
w	22	3	11	7	h	40
w	23	3	11	16	h	100
b	25	2	3	24	n	60
b	26	1	7	20	n	60
b	27	2	12	6	n	40
w	28	2	0	24	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 185
day 0

score	115	495	215	250

status	0	0	0	0

commands
15
22	m	u	
17	m	r	
10	m	d	
0	b	u	
11	m	l	
8	m	u	
9	m	d	
23	m	u	
26	m	d	
18	m	r	
28	m	d	
12	m	l	
13	m	l	
25	m	d	
27	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.........C...Z........
01 .BBBBBBBBBBB....b....G..W...CW
02 .B....M.......C...............
03 FB..F......B................b.
04 MB.........BC...........C.b...
05 MB...W.....BBBBBBBBBBBBBBBBBM.
06 .B.........................B..
07 MB...........F...C...b.....B..
08 .B......B.b.........c..W...BMM
09 .W......B.Cb.C.BBB.........BB.
10 .......WB......BWC..........B.
11 ........B....bGB.BBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 ..b...C.BBBBBBBB.BBBBBBB.BB.BF
14 ....................C..b..F..G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	40
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	1	28	n	40
b	9	1	7	17	n	60
w	10	1	8	23	g	100
w	11	1	5	5	b	100
b	12	2	0	17	n	20
b	13	2	2	14	n	20
w	17	2	1	29	b	80
b	18	3	9	10	n	60
b	19	3	14	20	n	60
b	21	3	9	13	n	40
w	22	3	10	7	h	40
w	23	3	10	16	h	100
b	25	2	4	24	n	60
b	26	1	8	20	n	60
b	27	2	13	6	n	40
w	28	2	1	24	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 186
day 0

score	115	495	215	250

status	0	0	0	0

commands
17
17	m	u	
0	b	u	
22	m	u	
28	m	d	
23	m	r	
18	m	u	
10	m	l	
12	m	d	
11	m	r	
8	m	d	
19	m	r	
13	m	r	
25	m	l	
21	m	u	
9	m	l	
26	m	r	
27	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.............Z.......W
01 .BBBBBBBBBBB....bC...G........
02 .B....M........C........W...C.
03 FB..F......B................b.
04 MB.........BC..........C..b...
05 MB....W....BBBBBBBBBBBBBBBBBM.
06 .B.........................B..
07 MB...........F..C....b.....B..
08 .B......B.c..C......bCW....BMM
09 .W.....WB..b...BBB.........BB.
10 ........B......BWC..........B.
11 ........B....bGB.BBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 ..b....CBBBBBBBB.BBBBBBB.BB.BF
14 .....................C.b..F..G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	2	0	10	17	n	20
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	2	28	n	40
b	9	1	7	16	n	60
w	10	1	8	22	g	100
w	11	1	5	6	b	100
b	12	2	1	17	n	20
b	13	2	2	15	n	20
w	17	2	0	29	b	80
b	18	3	8	10	n	60
b	19	3	14	21	n	60
b	21	3	8	13	n	40
w	22	3	9	7	h	40
w	23	3	10	16	h	100
b	25	2	4	23	n	60
b	26	1	8	21	n	60
b	27	2	13	7	n	40
w	28	2	2	24	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 187
day 0

score	115	495	215	250

status	0	0	0	0

commands
17
22	m	u	
23	m	r	
18	m	r	
17	m	d	
10	m	r	
0	b	u	
11	m	u	
19	m	l	
28	m	d	
8	m	r	
21	m	u	
12	m	d	
13	m	r	
9	m	u	
25	m	r	
27	m	u	
26	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.............Z........
01 .BBBBBBBBBBB....b....G.......W
02 .B....M.........CC...........C
03 FB..F......B............W...b.
04 MB....W....BC...........C.b...
05 MB.........BBBBBBBBBBBBBBBBBM.
06 .B..............C..........B..
07 MB...........C.......c.....B..
08 .B.....WB.bC........b..W...BMM
09 .W......B..b...BBB.........BB.
10 ........B......BW...........B.
11 ........B....bGB.BBBBBBBBBB.B.
12 .......CB....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 ....................C..b..F..G

citizens
20
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	2	29	n	40
b	9	1	6	16	n	60
w	10	1	8	23	g	100
w	11	1	4	6	b	100
b	12	2	2	17	n	20
b	13	2	2	16	n	20
w	17	2	1	29	b	80
b	18	3	8	11	n	60
b	19	3	14	20	n	60
b	21	3	7	13	n	60
w	22	3	8	7	h	40
w	23	3	10	16	h	100
b	25	2	4	24	n	60
b	26	1	7	21	n	60
b	27	2	12	7	n	40
w	28	2	3	24	h	100

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 188
day 0

score	115	495	215	350

status	0	0	0	0

commands
14
10	m	u	
17	m	u	
22	m	l	
23	m	d	
18	m	d	
11	m	l	
19	m	l	
21	m	u	
8	m	l	
0	b	u	
28	m	r	
12	m	u	
13	m	u	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.............Z.......W
01 .BBBBBBBBBBB....cC...G........
02 .B....M.....................C.
03 FB..F......B.............W..b.
04 MB...W.....BC...........C.b...
05 MB.........BBBBBBBBBBBBBBBBBM.
06 .B...........C.C...........B..
07 MB...................c.W..CB..
08 .B....W.B.b.........b......BMM
09 .W......B..c...BBB.........BB.
10 ........B......B............B.
11 ........B....bGBWBBBBBBBBBB.B.
12 .......CB....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 ...................C...b..F..G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	2	28	n	40
b	9	1	6	15	n	60
w	10	1	7	23	g	100
w	11	1	4	5	b	100
b	12	2	1	17	n	20
b	13	2	1	16	n	20
w	17	2	0	29	b	80
b	18	3	9	11	n	60
b	19	3	14	19	n	60
b	21	3	6	13	n	60
w	22	3	8	6	h	40
w	23	3	11	16	h	100
b	25	2	4	24	n	60
b	26	1	7	21	n	60
b	27	2	12	7	n	40
w	28	2	3	25	h	100
b	29	0	7	26	n	60

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 189
day 0

score	115	495	215	350

status	0	0	0	0

commands
17
17	m	d	
0	b	u	
28	m	r	
22	m	r	
10	m	r	
23	m	u	
18	m	u	
11	m	r	
8	m	l	
29	m	d	
19	m	r	
21	m	l	
13	m	l	
9	m	d	
26	m	r	
25	m	r	
27	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....M.............Z........
01 .BBBBBBBBBBB...CbC...G.......W
02 .B....M....................C..
03 FB..F......B..............W.b.
04 MB....W....BC............Cb...
05 MB.........BBBBBBBBBBBBBBBBBM.
06 .B..........C..............B..
07 MB.............C.....bC.W..B..
08 .B.....WB.bC........b.....CBMM
09 .W......B..b...BBB.........BB.
10 ........B......BW...........B.
11 ........B....bGB.BBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 ..b....CBBBBBBBB.BBBBBBB.BB.BF
14 ....................C..b..F..G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	2	27	n	40
b	9	1	7	15	n	60
w	10	1	7	24	g	100
w	11	1	4	6	b	100
b	12	2	1	17	n	20
b	13	2	1	15	n	20
w	17	2	1	29	b	80
b	18	3	8	11	n	60
b	19	3	14	20	n	60
b	21	3	6	12	n	60
w	22	3	8	7	h	40
w	23	3	10	16	h	100
b	25	2	4	25	n	60
b	26	1	7	22	n	60
b	27	2	13	7	n	40
w	28	2	3	26	h	100
b	29	0	8	26	n	60

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 190
day 0

score	115	495	215	350

status	0	0	0	0

commands
17
0	b	u	
10	m	l	
11	m	d	
8	m	u	
29	m	d	
22	m	u	
9	m	d	
23	m	r	
18	m	u	
26	m	l	
17	m	d	
19	m	l	
28	m	r	
21	m	l	
12	m	l	
13	m	u	
25	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W...C.M.......C.....Z........
01 .BBBBBBBBBBB....c....G.....C..
02 .B....M......................W
03 FB..F......B...............Wb.
04 MB.........BC...........C.b...
05 MB....W....BBBBBBBBBBBBBBBBBM.
06 .B.........C...............B..
07 MB.....W...C.........c.W...B..
08 .B......B.b....C....b......BMM
09 .W......B..b...BBB........CBB.
10 ........B......B.W..........B.
11 ........B....bGB.BBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 ..b....CBBBBBBBB.BBBBBBB.BB.BF
14 ...................C...b..F..G

citizens
22
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	1	27	n	40
b	9	1	8	15	n	60
w	10	1	7	23	g	100
w	11	1	5	6	b	100
b	12	2	1	16	n	20
b	13	2	0	15	n	20
w	17	2	2	29	b	80
b	18	3	7	11	n	60
b	19	3	14	19	n	60
b	21	3	6	11	n	60
w	22	3	7	7	h	40
w	23	3	10	17	h	100
b	25	2	4	24	n	60
b	26	1	7	21	n	60
b	27	2	13	7	n	40
w	28	2	3	27	h	100
b	29	0	9	26	n	60
b	30	1	0	5	n	60

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 191
day 0

score	115	495	215	350

status	0	0	0	0

commands
17
10	m	d	
17	m	d	
28	m	u	
12	m	d	
11	m	l	
0	b	u	
13	m	r	
8	m	u	
26	m	r	
30	m	r	
22	m	r	
25	m	u	
27	m	d	
23	m	l	
29	m	d	
18	m	l	
19	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W....CM........C....Z.....C..
01 .BBBBBBBBBBB....b....G........
02 .B....M.........C..........W..
03 FB..F......B............C...bW
04 MB.........BC.............b...
05 MB...W.....BBBBBBBBBBBBBBBBBM.
06 .B.........C...............B..
07 MB......W.C..........bC....B..
08 .B......B.b....C....b..W...BMM
09 .W......B..b...BBB.........BB.
10 ........B......BW.........C.B.
11 ........B....bGB.BBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 .......C............C..b..F..G

citizens
22
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	0	27	n	40
b	9	1	8	15	n	60
w	10	1	8	23	g	100
w	11	1	5	5	b	100
b	12	2	2	16	n	20
b	13	2	0	16	n	20
w	17	2	3	29	b	80
b	18	3	7	10	n	60
b	19	3	14	20	n	60
b	21	3	6	11	n	60
w	22	3	7	8	h	40
w	23	3	10	16	h	100
b	25	2	3	24	n	60
b	26	1	7	22	n	60
b	27	2	14	7	n	40
w	28	2	2	27	h	100
b	29	0	10	26	n	60
b	30	1	0	6	n	60

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 192
day 0

score	115	495	215	350

status	0	0	0	0

commands
16
17	m	d	
28	m	u	
22	m	u	
10	m	r	
12	m	d	
13	m	r	
23	m	r	
0	b	u	
18	m	l	
21	m	d	
11	m	r	
8	m	d	
9	m	u	
25	m	r	
26	m	l	
27	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W....CM.........C...Z.....C..
01 .BBBBBBBBBBB....b....G.....W..
02 .B....M.......................
03 FB..F......B....C........C..b.
04 MB.........BC.............b..W
05 MB....W....BBBBBBBBBBBBBBBBBM.
06 .B......W..................B..
07 MB.......C.C...C.....c.....B..
08 .B......B.b.........b...W..BMM
09 .W......B..b...BBB.........BB.
10 ........B......B.W........C.B.
11 ........B....bGB.BBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 ........C...........C..b..F..G

citizens
22
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	0	27	n	20
b	9	1	7	15	n	60
w	10	1	8	24	g	100
w	11	1	5	6	b	100
b	12	2	3	16	n	20
b	13	2	0	17	n	20
w	17	2	4	29	b	80
b	18	3	7	9	n	60
b	19	3	14	20	n	60
b	21	3	7	11	n	60
w	22	3	6	8	h	40
w	23	3	10	17	h	100
b	25	2	3	25	n	60
b	26	1	7	21	n	60
b	27	2	14	8	n	40
w	28	2	1	27	h	100
b	29	0	10	26	n	60
b	30	1	0	6	n	60

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 193
day 0

score	115	495	215	350

status	0	0	0	0

commands
16
22	m	u	
10	m	l	
11	m	d	
23	m	r	
8	m	l	
9	m	l	
18	m	l	
17	m	l	
19	m	r	
0	b	u	
21	m	l	
28	m	r	
12	m	r	
13	m	d	
30	m	r	
25	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....C.............Z....C...
01 .BBBBBBBBBBB....bC...G......W.
02 .B....M.......................
03 FB..F......B.....C......C...b.
04 MB.........BC.............b.W.
05 MB......W..BBBBBBBBBBBBBBBBBM.
06 .B....W....................B..
07 MB......C.C...C......c.....B..
08 .B......B.b.........b..W...BMM
09 .W......B..b...BBB.........BB.
10 ........B......B..W.......C.B.
11 ........B....bGB.BBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 ........C............C.b..F..G

citizens
22
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	0	26	n	20
b	9	1	7	14	n	60
w	10	1	8	23	g	100
w	11	1	6	6	b	100
b	12	2	3	17	n	20
b	13	2	1	17	n	20
w	17	2	4	28	b	80
b	18	3	7	8	n	60
b	19	3	14	21	n	60
b	21	3	7	10	n	60
w	22	3	5	8	h	40
w	23	3	10	18	h	100
b	25	2	3	24	n	60
b	26	1	7	21	n	60
b	27	2	14	8	n	40
w	28	2	1	28	h	100
b	29	0	10	26	n	60
b	30	1	0	7	n	60

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 194
day 0

score	115	500	215	350

status	0	0	0	0

commands
13
22	m	d	
17	m	r	
10	m	u	
11	m	r	
28	m	r	
23	m	r	
12	m	d	
13	m	r	
25	m	d	
8	m	r	
27	m	r	
0	b	u	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....C.............Z.....C..
01 .BBBBBBBBBBB....b.C..G.......W
02 .B....M.......................
03 FB..F......B................b.
04 MB.........BC....C......C.b..W
05 MB.........BBBBBBBBBBBBBBBBBM.
06 .B.....WW..................B..
07 MB......C.....C......c.W...B..
08 .B......B.c.........b......BMM
09 .W......B..b...BBB.........BB.
10 ........B......B...W......C.B.
11 ........B....bGB.BBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 .........C...........C.b..F..G

citizens
22
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	0	27	n	20
b	9	1	7	14	n	60
w	10	1	7	23	g	100
w	11	1	6	7	b	100
b	12	2	4	17	n	20
b	13	2	1	18	n	20
w	17	2	4	29	b	80
b	18	3	7	8	n	60
b	19	3	14	21	n	60
b	21	3	8	10	n	60
w	22	3	6	8	h	40
w	23	3	10	19	h	100
b	25	2	4	24	n	60
b	26	1	7	21	n	60
b	27	2	14	9	n	40
w	28	2	1	29	h	100
b	29	0	10	26	n	60
b	30	1	0	7	n	60

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 195
day 0

score	115	500	215	350

status	0	0	0	0

commands
17
10	m	u	
22	m	r	
11	m	l	
17	m	u	
0	b	u	
23	m	r	
19	m	r	
21	m	u	
8	m	d	
28	m	u	
9	m	u	
12	m	r	
13	m	l	
26	m	r	
30	m	l	
25	m	l	
27	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W....C..............Z.......W
01 .BBBBBBBBBBB....bC...G.....C..
02 .B....M.......................
03 FB..F......B................bW
04 MB.........BC.....C....C..b...
05 MB.........BBBBBBBBBBBBBBBBBM.
06 .B....W..W....C........W...B..
07 MB......C.C..........bC....B..
08 .B......B.b.........b......BMM
09 .W......B..b...BBB.........BB.
10 ........B......B....W.....C.B.
11 ........B....bGB.BBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 ........C.............Cb..F..G

citizens
22
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	1	27	n	20
b	9	1	6	14	n	60
w	10	1	6	23	g	100
w	11	1	6	6	b	100
b	12	2	4	18	n	20
b	13	2	1	17	n	20
w	17	2	3	29	b	80
b	18	3	7	8	n	60
b	19	3	14	22	n	60
b	21	3	7	10	n	60
w	22	3	6	9	h	40
w	23	3	10	20	h	100
b	25	2	4	23	n	60
b	26	1	7	22	n	60
b	27	2	14	8	n	40
w	28	2	0	29	h	100
b	29	0	10	26	n	60
b	30	1	0	6	n	60

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 196
day 0

score	115	500	215	350

status	0	0	0	0

commands
17
22	m	d	
10	m	l	
11	m	d	
17	m	d	
0	b	u	
28	m	l	
23	m	u	
18	m	u	
12	m	l	
19	m	l	
13	m	d	
8	m	d	
9	m	r	
26	m	l	
30	m	l	
25	m	u	
27	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W...C...............Z......W.
01 .BBBBBBBBBBB....b....G........
02 .B....M.F........C.........C..
03 FB..F......B...........C....b.
04 MB.........BC....C........b..W
05 MB.........BBBBBBBBBBBBBBBBBM.
06 .B......C......C......W....B..
07 MB....W..WC..........c.....B..
08 .B......B.b.........b......BMM
09 .W......B..b...BBB..W......BB.
10 ........B......B..........C.B.
11 ........B....bGB.BBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 .......C.............C.b..F..G

citizens
22
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	2	27	n	20
b	9	1	6	15	n	60
w	10	1	6	22	g	100
w	11	1	7	6	b	100
b	12	2	4	17	n	20
b	13	2	2	17	n	20
w	17	2	4	29	b	80
b	18	3	6	8	n	60
b	19	3	14	21	n	60
b	21	3	7	10	n	60
w	22	3	7	9	h	40
w	23	3	9	20	h	100
b	25	2	3	23	n	60
b	26	1	7	21	n	60
b	27	2	14	7	n	40
w	28	2	0	28	h	100
b	29	0	10	26	n	60
b	30	1	0	5	n	60

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	40
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 197
day 0

score	115	500	215	350

status	0	0	0	0

commands
18
17	m	u	
28	m	d	
22	m	d	
10	m	l	
23	m	u	
18	m	r	
12	m	l	
11	m	d	
19	m	r	
0	b	u	
21	m	u	
8	m	l	
13	m	u	
25	m	u	
9	m	d	
27	m	u	
26	m	l	
30	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W..C...............MZ........
01 .BBBBBBBBBBB....bC...G......W.
02 .B....M.F..............C..C...
03 FB..F......B................bW
04 MB.........BC...C.........b...
05 MB.........BBBBBBBBBBBBBBBBBM.
06 .B.......CC..........W.....B..
07 MB.............C....Cb.....B..
08 .B....W.BWb.........b......BMM
09 .W......B..b...BBB..W......BB.
10 ........B......B..........C.B.
11 ........B....bGB.BBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 ..b....CBBBBBBBB.BBBBBBB.BB.BF
14 ......................Cb..F..G

citizens
22
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	2	26	n	20
b	9	1	7	15	n	60
w	10	1	6	21	g	100
w	11	1	8	6	b	100
b	12	2	4	16	n	20
b	13	2	1	17	n	20
w	17	2	3	29	b	80
b	18	3	6	9	n	60
b	19	3	14	22	n	60
b	21	3	6	10	n	60
w	22	3	8	9	h	40
w	23	3	9	20	h	100
b	25	2	2	23	n	60
b	26	1	7	20	n	60
b	27	2	13	7	n	40
w	28	2	1	28	h	100
b	29	0	10	26	n	60
b	30	1	0	4	n	60

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	30
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 198
day 0

score	115	500	215	350

status	0	0	0	0

commands
17
22	m	d	
10	m	r	
11	m	r	
23	m	u	
8	m	r	
0	b	u	
18	m	u	
17	m	u	
19	m	r	
28	m	l	
9	m	u	
12	m	l	
26	m	r	
30	m	l	
13	m	l	
25	m	d	
27	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.C................MZ........
01 .BBBBBBBBBBB....c....G.....W..
02 .B....M.F..................C.W
03 FB..F......B...........C....b.
04 MB.........BC..C..........b...
05 MB.......C.BBBBBBBBBBBBBBBBBM.
06 .B........C....C......W....B..
07 MB...................c.....B..
08 .B.....WB.b.........b......BMM
09 .W......BW.b...BBB..W......BB.
10 ........B......B..........C.B.
11 ........B....bGB.BBBBBBBBBB.B.
12 .C......B....C.B.B.........MBM
13 ..b.....BBBBBBBB.BBBBBBB.BB.BF
14 .......C...............c..F..G

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	2	27	n	20
b	9	1	6	15	n	60
w	10	1	6	22	g	100
w	11	1	8	7	b	100
b	12	2	4	15	n	20
b	13	2	1	16	n	20
w	17	2	2	29	b	80
b	18	3	5	9	n	60
b	19	3	14	23	n	60
b	21	3	6	10	n	60
w	22	3	9	9	h	40
w	23	3	9	20	h	100
b	25	2	3	23	n	60
b	26	1	7	21	n	60
b	27	2	14	7	n	40
w	28	2	1	27	h	100
b	29	0	10	26	n	60
b	30	1	0	3	n	60
b	31	3	12	1	n	60

barricades
10
player	row	column	resistance
2	1	16	40
2	3	28	40
1	4	26	40
1	7	21	40
3	8	10	40
1	8	20	20
3	9	11	40
0	11	13	320
2	13	2	40
3	14	23	40

round 199
day 0

score	115	500	215	350

status	0	0	0	0

commands
16
10	m	d	
11	m	u	
8	m	d	
9	m	r	
17	m	u	
28	m	u	
0	b	u	
30	m	r	
22	m	d	
23	m	r	
12	m	l	
25	m	l	
27	m	r	
18	m	d	
21	m	r	
31	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W..C...............MZ.....W..
01 .BBBBBBBBBBB....C....G.......W
02 .B....M.F.....................
03 FB..F......B..........C....C..
04 MB.........BC.C...............
05 MB.........BBBBBBBBBBBBBBBBBM.
06 .B.......C.C....C..........B..
07 MB.....W.............CW....B..
08 .B......B..................BMM
09 .W......B......BBB...W.....BB.
10 ........BW.....B..........C.B.
11 .C......B.....GB.BBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 ........C..............C..F..G

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	3	27	n	20
b	9	1	6	16	n	60
w	10	1	7	22	g	100
w	11	1	7	7	b	100
b	12	2	4	14	n	20
b	13	2	1	16	n	20
w	17	2	1	29	b	80
b	18	3	6	9	n	60
b	19	3	14	23	n	60
b	21	3	6	11	n	60
w	22	3	10	9	h	40
w	23	3	9	21	h	100
b	25	2	3	22	n	60
b	26	1	7	21	n	60
b	27	2	14	8	n	40
w	28	2	0	27	h	100
b	29	0	10	26	n	60
b	30	1	0	4	n	60
b	31	3	11	1	n	60

barricades
0
player	row	column	resistance

round 200
day 1

score	115	500	215	350

status	0	0	0	0

commands
18
28	m	d	
22	m	d	
23	m	l	
12	b	r	
18	m	l	
19	m	r	
21	m	r	
13	m	d	
31	m	u	
25	m	r	
27	b	r	
0	b	u	
10	m	u	
11	m	d	
8	b	d	
9	m	d	
26	m	l	
30	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.C................MZ........
01 .BBBBBBBBBBB.........G.....W.W
02 .B....M.F.......C.............
03 FB..F......B...........C...C..
04 MB.........BC.Cb...........b..
05 MB.........BBBBBBBBBBBBBBBBBM.
06 .B......C...C.........W....B..
07 MB..............C...C......B..
08 .B.....WB..................BMM
09 .W......B......BBB..W......BB.
10 .C......B......B..........C.B.
11 ........BW...bGB.BBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 ........Cb..............C.F..G

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	3	27	n	20
b	9	1	7	16	n	60
w	10	1	6	22	g	100
w	11	1	8	7	b	100
b	12	2	4	14	n	20
b	13	2	2	16	n	20
w	17	2	1	29	b	80
b	18	3	6	8	n	60
b	19	3	14	24	n	60
b	21	3	6	12	n	60
w	22	3	11	9	h	40
w	23	3	9	20	h	100
b	25	2	3	23	n	60
b	26	1	7	20	n	60
b	27	2	14	8	n	40
w	28	2	1	27	h	100
b	29	0	10	26	n	60
b	30	1	0	3	n	60
b	31	3	10	1	n	60

barricades
4
player	row	column	resistance
2	4	15	40
1	4	27	40
0	11	13	40
2	14	9	40

round 201
day 1

score	115	500	215	350

status	0	0	0	0

commands
18
22	m	d	
0	b	u	
23	m	u	
10	m	r	
17	m	d	
28	m	d	
18	m	u	
12	b	u	
19	m	l	
11	m	d	
21	m	l	
13	m	u	
9	m	u	
31	m	l	
26	m	l	
30	m	l	
25	m	u	
27	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WC.................MZ........
01 .BBBBBBBBBBB....C....G........
02 .B....M.F..............C...W.W
03 FB..F......B..b............C..
04 MB.........BC.Cb...........b..
05 MB......C..BBBBBBBBBBBBBBBBBM.
06 .B.........C....C......W...B..
07 MB.................C.......B..
08 .B......B...........W......BMM
09 .W.....WB......BBB.........BB.
10 C.......B......B..........C.B.
11 ........B....bGB.BBBBBBBBBB.B.
12 ........BW...C.B.B.........MBM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 .........c.............C..F..G

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	3	27	n	20
b	9	1	6	16	n	60
w	10	1	6	23	g	100
w	11	1	9	7	b	100
b	12	2	4	14	n	20
b	13	2	1	16	n	20
w	17	2	2	29	b	80
b	18	3	5	8	n	60
b	19	3	14	23	n	60
b	21	3	6	11	n	60
w	22	3	12	9	h	40
w	23	3	8	20	h	100
b	25	2	2	23	n	60
b	26	1	7	19	n	60
b	27	2	14	9	n	40
w	28	2	2	27	h	100
b	29	0	10	26	n	60
b	30	1	0	2	n	60
b	31	3	10	0	n	60

barricades
5
player	row	column	resistance
2	3	14	40
2	4	15	40
1	4	27	40
0	11	13	80
2	14	9	40

round 202
day 1

score	115	500	215	350

status	0	0	0	0

commands
18
10	m	d	
17	m	u	
0	b	u	
28	m	u	
22	m	r	
11	m	d	
23	m	r	
12	m	r	
18	m	l	
13	m	u	
25	m	r	
8	m	r	
27	m	l	
9	m	d	
19	m	r	
21	m	r	
31	m	u	
26	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WC.............C...MZ........
01 .BBBBBBBBBBB.........G.....W.W
02 .B....M.F...............C.....
03 FB..F......B..b.............C.
04 MB.........BC..c...........b..
05 MB.....C...BBBBBBBBBBBBBBBBBM.
06 .B..........C..............B..
07 MB..............C.C....W...B..
08 .B......B............W.....BMM
09 CW......B......BBB.........BB.
10 .......WB......B..........C.B.
11 ........B....bGB.BBBBBBBBBB.B.
12 ........B.W..C.B.B.........MBM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 ........Cb..............C.F..G

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	3	28	n	20
b	9	1	7	16	n	60
w	10	1	7	23	g	100
w	11	1	10	7	b	100
b	12	2	4	15	n	20
b	13	2	0	16	n	20
w	17	2	1	29	b	80
b	18	3	5	7	n	60
b	19	3	14	24	n	60
b	21	3	6	12	n	60
w	22	3	12	10	h	40
w	23	3	8	21	h	100
b	25	2	2	24	n	60
b	26	1	7	18	n	60
b	27	2	14	8	n	40
w	28	2	1	27	h	100
b	29	0	10	26	n	60
b	30	1	0	2	n	60
b	31	3	9	0	n	60

barricades
5
player	row	column	resistance
2	3	14	40
2	4	15	40
1	4	27	40
0	11	13	120
2	14	9	40

round 203
day 1

score	115	500	215	350

status	0	0	0	0

commands
17
22	m	l	
17	m	l	
0	b	u	
10	m	u	
28	m	u	
23	m	l	
18	m	r	
12	m	r	
19	m	u	
8	m	u	
13	m	d	
25	m	l	
21	b	d	
27	m	l	
9	b	d	
26	m	l	
31	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WC.................MZ.....W..
01 .BBBBBBBBBBB....C....G......W.
02 .B....M.F..............C....C.
03 FB..F......B..b...............
04 MB.........BC..bC..........b..
05 MB......C..BBBBBBBBBBBBBBBBBM.
06 .B..........C..........W...B..
07 MB..........b...CC.........B..
08 CB......B.......b...W......BMM
09 .W......B......BBB.........BB.
10 .......WB......B..........C.B.
11 ........B....bGB.BBBBBBBBBB.B.
12 ........BW...C.B.B.........MBM
13 ........BBBBBBBB.BBBBBBBCBB.BF
14 .......C.b................F..G

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	2	28	n	20
b	9	1	7	16	n	60
w	10	1	6	23	g	100
w	11	1	10	7	b	100
b	12	2	4	16	n	20
b	13	2	1	16	n	20
w	17	2	1	28	b	80
b	18	3	5	8	n	60
b	19	3	13	24	n	60
b	21	3	6	12	n	60
w	22	3	12	9	h	40
w	23	3	8	20	h	100
b	25	2	2	23	n	60
b	26	1	7	17	n	60
b	27	2	14	7	n	40
w	28	2	0	27	h	100
b	29	0	10	26	n	60
b	30	1	0	2	n	60
b	31	3	8	0	n	60

barricades
7
player	row	column	resistance
2	3	14	40
2	4	15	40
1	4	27	40
3	7	12	40
1	8	16	40
0	11	13	160
2	14	9	40

round 204
day 1

score	115	500	215	350

status	0	0	0	0

commands
16
22	m	r	
28	m	l	
0	b	u	
23	m	r	
18	m	r	
12	m	l	
13	m	r	
25	m	d	
19	m	d	
10	m	r	
27	m	r	
8	m	d	
9	m	u	
21	m	r	
31	m	d	
26	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WC.................MZ....W...
01 .BBBBBBBBBBB.....C...G......W.
02 .B....M.F.....................
03 FB..F......B..b........C....C.
04 MB.........BC..c...........b..
05 MB.......C.BBBBBBBBBBBBBBBBBM.
06 .B...........C..CC......W..B..
07 MB..........b..............B..
08 .B......B.......b....W.....BMM
09 CW......B......BBB.........BB.
10 .......WB......B..........C.B.
11 ........B....bGB.BBBBBBBBBB.B.
12 ........B.W..C.B.B.........MBM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 ........Cb..............C.F..G

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	3	28	n	20
b	9	1	6	16	n	60
w	10	1	6	24	g	100
w	11	1	10	7	b	100
b	12	2	4	15	n	20
b	13	2	1	17	n	20
w	17	2	1	28	b	80
b	18	3	5	9	n	60
b	19	3	14	24	n	60
b	21	3	6	13	n	60
w	22	3	12	10	h	40
w	23	3	8	21	h	100
b	25	2	3	23	n	60
b	26	1	6	17	n	60
b	27	2	14	8	n	40
w	28	2	0	26	h	100
b	29	0	10	26	n	60
b	30	1	0	2	n	60
b	31	3	9	0	n	60

barricades
7
player	row	column	resistance
2	3	14	40
2	4	15	40
1	4	27	40
3	7	12	40
1	8	16	40
0	11	13	200
2	14	9	40

round 205
day 1

score	115	500	215	350

status	0	0	0	0

commands
19
22	m	l	
0	b	u	
17	m	r	
10	m	r	
11	m	u	
8	m	l	
9	m	l	
26	b	d	
28	m	l	
23	m	l	
18	m	r	
30	m	r	
12	m	u	
13	m	d	
25	m	l	
27	m	r	
19	m	u	
21	m	l	
31	b	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.C................MZ...W....
01 .BBBBBBBBBBB.........G.......W
02 .B....M.F........C............
03 FB..F......B..bC......C....C..
04 MB.........BC..b...........b..
05 MB........CBBBBBBBBBBBBBBBBBM.
06 .B..........C..C.C.......W.B..
07 MB..........b....b.........B..
08 .B......B.......b...W......BMM
09 CW.....WB......BBB.........BB.
10 b.......B......B..........C.B.
11 ........B....bGB.BBBBBBBBBB.B.
12 G.......BW...C.B.B.........MBM
13 ........BBBBBBBB.BBBBBBBCBB.BF
14 .........c................F..G

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	3	27	n	20
b	9	1	6	15	n	60
w	10	1	6	25	g	100
w	11	1	9	7	b	100
b	12	2	3	15	n	20
b	13	2	2	17	n	20
w	17	2	1	29	b	80
b	18	3	5	10	n	60
b	19	3	13	24	n	60
b	21	3	6	12	n	60
w	22	3	12	9	h	40
w	23	3	8	20	h	100
b	25	2	3	22	n	60
b	26	1	6	17	n	60
b	27	2	14	9	n	40
w	28	2	0	25	h	100
b	29	0	10	26	n	60
b	30	1	0	3	n	60
b	31	3	9	0	n	60

barricades
9
player	row	column	resistance
2	3	14	40
2	4	15	40
1	4	27	40
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	40
0	11	13	240
2	14	9	40

round 206
day 1

score	115	500	215	350

status	0	0	0	0

commands
18
10	m	r	
11	m	d	
17	m	u	
8	m	d	
22	m	u	
9	m	d	
0	b	u	
28	m	r	
23	m	l	
12	m	r	
26	m	d	
30	m	l	
13	m	u	
18	m	l	
25	m	d	
19	m	d	
27	m	r	
21	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WC.................MZ....W..W
01 .BBBBBBBBBBB.....C...G........
02 .B....M.F.....................
03 FB..F......B..b.C.............
04 MB.........BC..b......C....c..
05 MB.......C.BBBBBBBBBBBBBBBBBM.
06 .B........................WB..
07 MB..........c..C.c.........B..
08 .B......B.......b..W.......BMM
09 CW......B......BBB.........BB.
10 b......WB......B..........C.B.
11 ........BW...bGB.BBBBBBBBBB.B.
12 G.......B....C.B.B.........MBM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 .........bC.............C.F..G

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	4	27	n	20
b	9	1	7	15	n	60
w	10	1	6	26	g	100
w	11	1	10	7	b	100
b	12	2	3	16	n	20
b	13	2	1	17	n	20
w	17	2	0	29	b	80
b	18	3	5	9	n	60
b	19	3	14	24	n	60
b	21	3	7	12	n	60
w	22	3	11	9	h	40
w	23	3	8	19	h	100
b	25	2	4	22	n	60
b	26	1	7	17	n	60
b	27	2	14	10	n	40
w	28	2	0	26	h	100
b	29	0	10	26	n	60
b	30	1	0	2	n	60
b	31	3	9	0	n	60

barricades
9
player	row	column	resistance
2	3	14	40
2	4	15	40
1	4	27	40
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	40
0	11	13	280
2	14	9	40

round 207
day 1

score	115	500	215	350

status	0	0	0	0

commands
18
10	m	l	
11	m	d	
0	b	u	
8	m	r	
17	m	l	
28	m	l	
12	m	l	
9	m	r	
26	m	u	
13	m	d	
25	m	l	
22	m	r	
27	m	l	
23	m	u	
18	m	l	
19	m	r	
21	m	r	
31	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WC.................MZ...W..W.
01 .BBBBBBBBBBB.........G........
02 .B....M.F........C............
03 FB..F......B..bC..............
04 MB.........BC..b.....C.....bC.
05 MB......C..BBBBBBBBBBBBBBBBBM.
06 .B...............C.......W.B..
07 MB..........bC..Cb.W.......B..
08 CB......B.......b..........BMM
09 .W......B......BBB.........BB.
10 b.......B......B..........C.B.
11 .......WB.W..bGB.BBBBBBBBBB.B.
12 G.......B....C.B.B.........MBM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 .........c...............CF..G

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	4	28	n	20
b	9	1	7	16	n	60
w	10	1	6	25	g	100
w	11	1	11	7	b	100
b	12	2	3	15	n	20
b	13	2	2	17	n	20
w	17	2	0	28	b	80
b	18	3	5	8	n	60
b	19	3	14	25	n	60
b	21	3	7	13	n	60
w	22	3	11	10	h	40
w	23	3	7	19	h	100
b	25	2	4	21	n	60
b	26	1	6	17	n	60
b	27	2	14	9	n	40
w	28	2	0	25	h	100
b	29	0	10	26	n	60
b	30	1	0	2	n	60
b	31	3	8	0	n	60

barricades
9
player	row	column	resistance
2	3	14	40
2	4	15	40
1	4	27	40
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	40
0	11	13	320
2	14	9	40

round 208
day 1

score	115	500	215	350

status	0	0	0	0

commands
18
17	m	r	
0	b	u	
10	m	l	
22	m	l	
28	m	r	
12	m	l	
11	m	u	
13	m	d	
23	m	r	
25	m	r	
8	m	r	
27	m	l	
18	m	r	
9	m	d	
26	m	d	
19	m	r	
21	m	l	
31	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WC.................MZ....W..W
01 .BBBBBBBBBBB.........G........
02 .B....M.F.....................
03 FB..F......B..c..C............
04 MB.........BC..b......C....b.C
05 MB.......C.BBBBBBBBBBBBBBBBBM.
06 .B......................W..B..
07 CB..........c....c..W......B..
08 .B......B.......c..........BMM
09 .W......B......BBB.........BB.
10 b......WB......B..........C.B.
11 ........BW...bGB.BBBBBBBBBB.B.
12 G.......B....C.B.B.........MBM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 ........Cb................C..G

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	9	1	h	80
b	8	1	4	29	n	20
b	9	1	8	16	n	60
w	10	1	6	24	g	100
w	11	1	10	7	b	100
b	12	2	3	14	n	20
b	13	2	3	17	n	20
w	17	2	0	29	b	80
b	18	3	5	9	n	60
b	19	3	14	26	n	60
b	21	3	7	12	n	60
w	22	3	11	9	h	40
w	23	3	7	20	h	100
b	25	2	4	22	n	60
b	26	1	7	17	n	60
b	27	2	14	8	n	40
w	28	2	0	26	h	100
b	29	0	10	26	n	60
b	30	1	0	2	n	60
b	31	3	7	0	n	60

barricades
9
player	row	column	resistance
2	3	14	40
2	4	15	40
1	4	27	40
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	40
0	11	13	320
2	14	9	40

round 209
day 1

score	115	500	215	355

status	0	0	0	0

commands
19
10	m	d	
0	b	u	
17	m	d	
22	m	r	
28	m	l	
12	m	l	
23	m	r	
11	m	d	
18	m	d	
19	b	r	
13	m	l	
21	m	r	
8	m	d	
25	m	l	
27	m	l	
31	m	u	
5	m	d	
9	m	l	
26	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .WC.................MZ...W....
01 .BBBBBBBBBBB.........G.......W
02 .B....M.F.....................
03 FB..F......B.Cb.C.............
04 MB.........BC..b.....C.....b..
05 MB.........BBBBBBBBBBBBBBBBBMC
06 CB.......C.................B..
07 .B..........bC..Cb...W..W..B..
08 .B......B......Cb..........BMM
09 ........B......BBB.........BB.
10 bW......B......B..........C.B.
11 .......WB.W..bGB.BBBBBBBBBB.B.
12 G.......B....C.B.B.........MBM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 .......C.b................Cb.G

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	10	1	h	80
b	8	1	5	29	n	20
b	9	1	8	15	n	60
w	10	1	7	24	g	100
w	11	1	11	7	b	100
b	12	2	3	13	n	20
b	13	2	3	16	n	20
w	17	2	1	29	b	80
b	18	3	6	9	n	60
b	19	3	14	26	n	60
b	21	3	7	13	n	60
w	22	3	11	10	h	40
w	23	3	7	21	h	100
b	25	2	4	21	n	60
b	26	1	7	16	n	60
b	27	2	14	7	n	40
w	28	2	0	25	h	100
b	29	0	10	26	n	60
b	30	1	0	2	n	60
b	31	3	6	0	n	60

barricades
10
player	row	column	resistance
2	3	14	40
2	4	15	40
1	4	27	40
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	40
0	11	13	320
2	14	9	40
3	14	27	40

round 210
day 1

score	115	500	215	355

status	0	0	0	0

commands
20
22	m	l	
23	m	d	
18	m	l	
10	m	u	
19	m	r	
11	m	u	
17	m	l	
8	m	u	
21	m	d	
31	m	d	
9	m	r	
0	b	u	
26	m	u	
28	m	d	
12	m	r	
30	m	r	
5	m	d	
13	m	d	
25	m	u	
27	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.C................MZ........
01 .BBBBBBBBBBB.........G...W..W.
02 .B....M.F.....................
03 FB..F......B..c......C........
04 MB.........BC..bC..........b.C
05 MB.........BBBBBBBBBBBBBBBBBM.
06 .B......C.......C.......W..B..
07 CB..........b....b.........B..
08 .B......B....C..c....W.....BMM
09 ........B......BBB.........BB.
10 b......WB......B..........C.B.
11 .W......BW...bGB.BBBBBBBBBB.B.
12 G.......B....C.B.B.........MBM
13 .......CBBBBBBBB.BBBBBBB.BB.BF
14 .........b.................c.G

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	11	1	h	80
b	8	1	4	29	n	20
b	9	1	8	16	n	60
w	10	1	6	24	g	100
w	11	1	10	7	b	100
b	12	2	3	14	n	20
b	13	2	4	16	n	20
w	17	2	1	28	b	80
b	18	3	6	8	n	60
b	19	3	14	27	n	60
b	21	3	8	13	n	60
w	22	3	11	9	h	40
w	23	3	8	21	h	100
b	25	2	3	21	n	60
b	26	1	6	16	n	60
b	27	2	13	7	n	40
w	28	2	1	25	h	100
b	29	0	10	26	n	60
b	30	1	0	3	n	60
b	31	3	7	0	n	60

barricades
10
player	row	column	resistance
2	3	14	40
2	4	15	40
1	4	27	40
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	40
0	11	13	320
2	14	9	40
3	14	27	40

round 211
day 1

score	115	500	215	355

status	0	0	0	0

commands
20
10	m	d	
22	m	r	
0	b	u	
23	m	d	
18	m	d	
19	m	r	
21	m	r	
31	m	u	
17	m	r	
28	m	l	
11	m	u	
12	m	r	
13	m	l	
25	m	l	
8	m	l	
9	m	l	
26	m	l	
27	m	d	
30	m	r	
5	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W..C...............MZ........
01 .BBBBBBBBBBB.........G..W....W
02 .B....M.F.....................
03 FB..F......B..bC....C.........
04 MB.........BC..c...........bC.
05 MB.........BBBBBBBBBBBBBBBBBM.
06 CB.............C...........B..
07 .B......C...b....b......W..B..
08 .B......B.....CCb..........BMM
09 .......WB......BBB...W.....BB.
10 b.......B......B..........C.B.
11 ........B.W..bGB.BBBBBBBBBB.B.
12 GW......B....C.B.B.........MBM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 .......C.b.................bCG

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	12	1	h	80
b	8	1	4	28	n	20
b	9	1	8	15	n	60
w	10	1	7	24	g	100
w	11	1	9	7	b	100
b	12	2	3	15	n	20
b	13	2	4	15	n	20
w	17	2	1	29	b	80
b	18	3	7	8	n	60
b	19	3	14	28	n	60
b	21	3	8	14	n	60
w	22	3	11	10	h	40
w	23	3	9	21	h	100
b	25	2	3	20	n	60
b	26	1	6	15	n	60
b	27	2	14	7	n	40
w	28	2	1	24	h	100
b	29	0	10	26	n	60
b	30	1	0	4	n	60
b	31	3	6	0	n	60

barricades
10
player	row	column	resistance
2	3	14	40
2	4	15	40
1	4	27	40
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	40
0	11	13	320
2	14	9	40
3	14	27	40

round 212
day 1

score	115	500	215	355

status	0	0	0	0

commands
20
17	m	u	
10	m	l	
11	m	l	
28	m	u	
0	b	u	
22	m	r	
23	m	u	
8	m	l	
18	m	l	
9	m	r	
26	m	d	
30	m	r	
5	m	l	
19	m	l	
21	m	r	
12	m	r	
13	m	r	
25	m	l	
31	m	u	
27	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W...C...M..........MZ..W....W
01 .BBBBBBBBBBB.........G........
02 .B....M.F.....................
03 FB..F......B..b.C..C..........
04 MB.........BC..bC..........c..
05 CB.........BBBBBBBBBBBBBBBBBM.
06 .B.........................B..
07 .B.....C....b..C.b.....W...B..
08 .B......B......Cc....W.....BMM
09 ......W.B......BBB.........BB.
10 b.......B......B..........C.B.
11 ........B..W.bGB.BBBBBBBBBB.B.
12 W.......B....C.B.B.........MBM
13 .......CBBBBBBBB.BBBBBBB.BB.BF
14 .........b.................c.G

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	12	0	g	80
b	8	1	4	27	n	20
b	9	1	8	16	n	60
w	10	1	7	23	g	100
w	11	1	9	6	b	100
b	12	2	3	16	n	20
b	13	2	4	16	n	20
w	17	2	0	29	b	80
b	18	3	7	7	n	60
b	19	3	14	27	n	60
b	21	3	8	15	n	60
w	22	3	11	11	h	40
w	23	3	8	21	h	100
b	25	2	3	19	n	60
b	26	1	7	15	n	60
b	27	2	13	7	n	40
w	28	2	0	24	h	100
b	29	0	10	26	n	60
b	30	1	0	5	n	60
b	31	3	5	0	n	60

barricades
10
player	row	column	resistance
2	3	14	40
2	4	15	40
1	4	27	40
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	40
0	11	13	320
2	14	9	40
3	14	27	40

round 213
day 1

score	115	500	215	360

status	0	0	0	0

commands
18
22	m	l	
10	m	r	
0	b	u	
11	m	u	
8	m	u	
9	m	u	
23	m	u	
26	m	l	
18	m	d	
30	m	r	
17	m	l	
28	m	d	
19	m	r	
5	m	u	
21	m	l	
25	m	d	
31	m	d	
27	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W....C..M..........MZ......W.
01 .BBBBBBBBBBB.........G..W.....
02 .B....M.F.....................
03 FB..F......B..b.C..........C..
04 MB.........BC..bC..C.......b..
05 .B.........BBBBBBBBBBBBBBBBBM.
06 CB.........................B..
07 .B..........b.C.Cb...W..W..B..
08 .B....WCB.....C.b..........BMM
09 ........B......BBB.........BB.
10 b.......B......B..........C.B.
11 W.......B.W..bGB.BBBBBBBBBB.B.
12 .......CB....C.B.B.........MBM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 .........b.................bCG

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	11	0	g	80
b	8	1	3	27	n	20
b	9	1	7	16	n	60
w	10	1	7	24	g	100
w	11	1	8	6	b	100
b	12	2	3	16	n	20
b	13	2	4	16	n	20
w	17	2	0	28	b	80
b	18	3	8	7	n	60
b	19	3	14	28	n	60
b	21	3	8	14	n	60
w	22	3	11	10	h	40
w	23	3	7	21	h	100
b	25	2	4	19	n	60
b	26	1	7	14	n	60
b	27	2	12	7	n	40
w	28	2	1	24	h	100
b	29	0	10	26	n	60
b	30	1	0	6	n	60
b	31	3	6	0	n	60

barricades
10
player	row	column	resistance
2	3	14	40
2	4	15	40
1	4	27	40
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	40
0	11	13	320
2	14	9	40
3	14	27	40

round 214
day 1

score	115	500	215	360

status	0	0	0	0

commands
17
22	m	r	
17	m	l	
28	m	r	
13	m	l	
0	b	u	
23	m	d	
18	m	u	
10	m	l	
19	m	l	
8	m	l	
9	m	r	
21	m	d	
25	m	u	
26	m	d	
31	m	d	
27	m	d	
30	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.....C.M..........MZ.....W..
01 .BBBBBBBBBBB.........G...W....
02 .B....M.F.....................
03 FB..F......B..b.C..C......C...
04 MB.........BC..c...........b..
05 .B.........BBBBBBBBBBBBBBBBBM.
06 .B.........................B..
07 CB.....C....b....c.....W...B..
08 .B....W.B.....C.b....W.....BMM
09 ........B.....CBBB.........BB.
10 b.......B......B..........C.B.
11 W.......B..W.bGB.BBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 .......CBBBBBBBB.BBBBBBB.BB.BF
14 .........b.................c.G

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	11	0	g	80
b	8	1	3	26	n	20
b	9	1	7	17	n	60
w	10	1	7	23	g	100
w	11	1	8	6	b	100
b	12	2	3	16	n	20
b	13	2	4	15	n	20
w	17	2	0	27	b	80
b	18	3	7	7	n	60
b	19	3	14	27	n	60
b	21	3	9	14	n	60
w	22	3	11	11	h	40
w	23	3	8	21	h	100
b	25	2	3	19	n	60
b	26	1	8	14	n	60
b	27	2	13	7	n	40
w	28	2	1	25	h	100
b	29	0	10	26	n	60
b	30	1	0	7	n	60
b	31	3	7	0	n	60

barricades
10
player	row	column	resistance
2	3	14	40
2	4	15	40
1	4	27	40
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	40
0	11	13	320
2	14	9	40
3	14	27	40

round 215
day 1

score	115	500	215	360

status	0	0	0	0

commands
19
0	b	u	
17	m	r	
10	m	l	
28	m	r	
11	m	l	
12	m	l	
8	m	d	
22	m	l	
13	m	r	
23	m	l	
9	m	u	
25	m	u	
18	m	u	
19	m	r	
26	m	l	
27	m	u	
21	m	l	
30	m	l	
31	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W....C..M..........MZ......W.
01 .BBBBBBBBBBB.........G....W...
02 .B....M.F..........C..........
03 FB..F......B..bC..............
04 MB.........BC..bC.........Cb..
05 .B.........BBBBBBBBBBBBBBBBBM.
06 .B.....C.........C.........B..
07 .B..........b....b....W....B..
08 CB...W..B....C..b...W......BMM
09 ........B....C.BBB.........BB.
10 b.......B......B..........C.B.
11 W.......B.W..bGB.BBBBBBBBBB.B.
12 .......CB....C.B.B.........MBM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 .........b.................bCG

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	11	0	g	80
b	8	1	4	26	n	20
b	9	1	6	17	n	60
w	10	1	7	22	g	100
w	11	1	8	5	b	100
b	12	2	3	15	n	20
b	13	2	4	16	n	20
w	17	2	0	28	b	80
b	18	3	6	7	n	60
b	19	3	14	28	n	60
b	21	3	9	13	n	60
w	22	3	11	10	h	40
w	23	3	8	20	h	100
b	25	2	2	19	n	60
b	26	1	8	13	n	60
b	27	2	12	7	n	40
w	28	2	1	26	h	100
b	29	0	10	26	n	60
b	30	1	0	6	n	60
b	31	3	8	0	n	60

barricades
10
player	row	column	resistance
2	3	14	40
2	4	15	40
1	4	27	40
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	40
0	11	13	320
2	14	9	40
3	14	27	40

round 216
day 1

score	115	500	215	360

status	0	0	0	0

commands
18
10	m	l	
17	m	d	
0	b	u	
22	m	d	
23	m	r	
18	m	r	
11	m	l	
19	m	l	
8	m	l	
28	m	u	
12	m	u	
13	m	l	
9	m	d	
31	m	d	
25	m	u	
27	m	d	
26	m	r	
30	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W...C...M..M.......MZ....W...
01 .BBBBBBBBBBB.......C.G......W.
02 .B....M.F......C..............
03 FB..F......B..b...............
04 MB.........BC..c.........C.b..
05 .B.........BBBBBBBBBBBBBBBBBM.
06 .B......C..................B..
07 .B..........b....c...W.....B..
08 .B..W...B.....C.b....W.....BMM
09 C.......B....C.BBB.........BB.
10 b.......B......B..........C.B.
11 W.......B....bGB.BBBBBBBBBB.B.
12 ........B.W..C.B.B.........MBM
13 .......CBBBBBBBB.BBBBBBB.BB.BF
14 .........b.................c.G

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	4	12	n	60
w	4	0	0	1	g	100
w	5	0	11	0	g	80
b	8	1	4	25	n	20
b	9	1	7	17	n	60
w	10	1	7	21	g	100
w	11	1	8	4	b	100
b	12	2	2	15	n	20
b	13	2	4	15	n	20
w	17	2	1	28	b	80
b	18	3	6	8	n	60
b	19	3	14	27	n	60
b	21	3	9	13	n	60
w	22	3	12	10	h	40
w	23	3	8	21	h	100
b	25	2	1	19	n	60
b	26	1	8	14	n	60
b	27	2	13	7	n	40
w	28	2	0	26	h	100
b	29	0	10	26	n	60
b	30	1	0	5	n	60
b	31	3	9	0	n	60

barricades
10
player	row	column	resistance
2	3	14	40
2	4	15	40
1	4	27	40
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	40
0	11	13	320
2	14	9	40
3	14	27	40

round 217
day 1

score	115	500	215	360

status	0	0	0	0

commands
17
22	m	r	
18	m	u	
8	m	r	
0	b	u	
19	m	u	
3	m	u	
21	m	l	
17	m	u	
28	m	l	
9	m	d	
31	m	u	
12	m	r	
26	m	l	
13	m	u	
25	m	u	
30	m	l	
27	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W..C....M..M......CMZ...W..W.
01 .BBBBBBBBBBB.........G........
02 .B....M.F.......C.............
03 FB..F......BC.bC..............
04 MB.........B...b..........Cb..
05 FB......C..BBBBBBBBBBBBBBBBBM.
06 .B.........................B..
07 .B..........b....b...W.....B..
08 CB..W...B....C..bC...W.....BMM
09 ........B...C..BBB.........BB.
10 b.......B......B..........C.B.
11 W.......B....bGB.BBBBBBBBBB.B.
12 ........B..W.C.B.B.........MBM
13 ........BBBBBBBB.BBBBBBB.BBCBF
14 .......C.b.................b.G

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	3	12	n	60
w	4	0	0	1	g	100
w	5	0	11	0	g	80
b	8	1	4	26	n	20
b	9	1	8	17	n	60
w	10	1	7	21	g	100
w	11	1	8	4	b	100
b	12	2	2	16	n	20
b	13	2	3	15	n	20
w	17	2	0	28	b	80
b	18	3	5	8	n	60
b	19	3	13	27	n	60
b	21	3	9	12	n	60
w	22	3	12	11	h	40
w	23	3	8	21	h	100
b	25	2	0	19	n	60
b	26	1	8	13	n	60
b	27	2	14	7	n	40
w	28	2	0	25	h	100
b	29	0	10	26	n	60
b	30	1	0	4	n	60
b	31	3	8	0	n	60

barricades
10
player	row	column	resistance
2	3	14	40
2	4	15	40
1	4	27	40
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	40
0	11	13	320
2	14	9	40
3	14	27	40

round 218
day 1

score	115	500	215	360

status	0	0	0	0

commands
20
22	m	r	
23	m	r	
17	m	d	
28	m	r	
12	m	l	
10	m	u	
11	m	r	
13	m	d	
25	m	r	
0	b	u	
8	m	r	
18	m	r	
19	m	d	
9	m	l	
3	m	u	
27	m	r	
21	m	u	
26	m	r	
31	m	u	
30	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W...C...M..M.......CZ....W...
01 .BBBBBBBBBBB.........G......W.
02 .B....M.F...C..C..............
03 FB..F......B..b...............
04 MB.........B...c...........c..
05 FB.......C.BBBBBBBBBBBBBBBBBM.
06 .B...................W.....B..
07 CB..........b....b.........B..
08 .B...W..B...C.C.c.....W....BMM
09 ........B......BBB.........BB.
10 b.......B......B..........C.B.
11 W.......B....bGB.BBBBBBBBBB.B.
12 ........B...WC.B.B.........MBM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 ........Cb.................c.G

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	2	12	n	60
w	4	0	0	1	g	100
w	5	0	11	0	g	80
b	8	1	4	27	n	20
b	9	1	8	16	n	60
w	10	1	6	21	g	100
w	11	1	8	5	b	100
b	12	2	2	15	n	20
b	13	2	4	15	n	20
w	17	2	1	28	b	80
b	18	3	5	9	n	60
b	19	3	14	27	n	60
b	21	3	8	12	n	60
w	22	3	12	12	h	40
w	23	3	8	22	h	100
b	25	2	0	20	n	60
b	26	1	8	14	n	60
b	27	2	14	8	n	40
w	28	2	0	26	h	100
b	29	0	10	26	n	60
b	30	1	0	5	n	60
b	31	3	7	0	n	60

barricades
10
player	row	column	resistance
2	3	14	40
2	4	15	40
1	4	27	40
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	40
0	11	13	320
2	14	9	40
3	14	27	40

round 219
day 1

score	115	500	220	360

status	0	0	0	0

commands
19
17	m	u	
0	b	u	
3	m	u	
28	m	l	
10	m	l	
11	m	u	
8	m	u	
23	m	d	
12	m	d	
9	m	u	
13	m	l	
25	m	r	
18	m	d	
19	m	u	
27	m	l	
26	m	r	
30	m	r	
21	m	l	
31	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W....C..M..M........C...W..W.
01 .BBBBBBBBBBBC........G........
02 .B....M.F.....................
03 FB..F......B..bC...........C..
04 MB.........B..Cb...........b..
05 FB.........BBBBBBBBBBBBBBBBBM.
06 CB.......C..........W......B..
07 .B...W......b...Cb.........B..
08 .B......B..C...Cb..........BMM
09 ........B......BBB....W....BB.
10 b.......B......B..........C.B.
11 W.......B....bGB.BBBBBBBBBB.B.
12 ........B...WC.B.B.........MBM
13 ........BBBBBBBB.BBBBBBB.BBCBF
14 .......C.b.................b.G

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	1	12	n	60
w	4	0	0	1	g	100
w	5	0	11	0	g	80
b	8	1	3	27	n	20
b	9	1	7	16	n	60
w	10	1	6	20	g	100
w	11	1	7	5	b	100
b	12	2	3	15	n	20
b	13	2	4	14	n	20
w	17	2	0	28	b	80
b	18	3	6	9	n	60
b	19	3	13	27	n	60
b	21	3	8	11	n	60
w	22	3	12	12	h	40
w	23	3	9	22	h	100
b	25	2	0	21	n	60
b	26	1	8	15	n	60
b	27	2	14	7	n	40
w	28	2	0	25	h	100
b	29	0	10	26	n	60
b	30	1	0	6	n	60
b	31	3	6	0	n	60

barricades
10
player	row	column	resistance
2	3	14	40
2	4	15	40
1	4	27	40
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	40
0	11	13	320
2	14	9	40
3	14	27	40

round 220
day 1

score	115	500	220	360

status	0	0	0	0

commands
19
0	b	u	
3	m	u	
17	m	d	
10	m	d	
28	m	d	
11	m	d	
8	m	r	
12	m	r	
13	m	u	
25	m	d	
9	m	d	
27	m	u	
26	m	u	
30	m	l	
23	m	u	
18	m	d	
19	m	d	
21	m	l	
31	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W...C...M..C.................
01 .BBBBBBBBBBB.........C...W..W.
02 .B....M.F.....................
03 FB..F......B..c.C...........C.
04 MB.........B...b...........b..
05 CB.........BBBBBBBBBBBBBBBBBM.
06 .B.........................B..
07 .B.......C..b..C.b..W......B..
08 .B...W..B.C.....c.....W....BMM
09 ........B......BBB.........BB.
10 b.......B......B..........C.B.
11 W.......B....bGB.BBBBBBBBBB.B.
12 ........B...WC.B.B.........MBM
13 .......CBBBBBBBB.BBBBBBB.BB.BF
14 .........b.................c.G

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	12	n	60
w	4	0	0	1	g	100
w	5	0	11	0	g	80
b	8	1	3	28	n	20
b	9	1	8	16	n	60
w	10	1	7	20	g	100
w	11	1	8	5	b	100
b	12	2	3	16	n	20
b	13	2	3	14	n	20
w	17	2	1	28	b	80
b	18	3	7	9	n	60
b	19	3	14	27	n	60
b	21	3	8	10	n	60
w	22	3	12	12	h	40
w	23	3	8	22	h	100
b	25	2	1	21	n	60
b	26	1	7	15	n	60
b	27	2	13	7	n	40
w	28	2	1	25	h	100
b	29	0	10	26	n	60
b	30	1	0	5	n	60
b	31	3	5	0	n	60

barricades
10
player	row	column	resistance
2	3	14	40
2	4	15	40
1	4	27	40
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	40
0	11	13	320
2	14	9	40
3	14	27	40

round 221
day 1

score	120	500	220	360

status	0	0	0	0

commands
19
22	m	u	
10	m	l	
17	m	d	
23	m	l	
0	b	u	
28	m	u	
3	m	l	
12	m	u	
11	m	l	
18	m	r	
19	m	u	
13	m	l	
21	m	d	
31	m	u	
25	m	u	
9	m	r	
26	m	u	
27	m	d	
30	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W....C..M.C.........C...W....
01 .BBBBBBBBBBB..................
02 .B....M.F.......C...........W.
03 FB..F......B.Cb.............C.
04 CB.........B...b...........b..
05 .B.........BBBBBBBBBBBBBBBBBM.
06 .B.............C...........B..
07 .B........C.b....b.W.......B..
08 .B..W...B.......bC...W.....BMM
09 ........B.C....BBB.........BB.
10 b.......B......B..........C.B.
11 W.......B...WbGB.BBBBBBBBBB.B.
12 ........B....C.B.B.........MBM
13 ........BBBBBBBB.BBBBBBB.BBCBF
14 .......C.b.................b.G

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	11	n	60
w	4	0	0	1	g	100
w	5	0	11	0	g	80
b	8	1	3	28	n	20
b	9	1	8	17	n	60
w	10	1	7	19	g	100
w	11	1	8	4	b	100
b	12	2	2	16	n	20
b	13	2	3	13	n	20
w	17	2	2	28	b	80
b	18	3	7	10	n	60
b	19	3	13	27	n	60
b	21	3	9	10	n	60
w	22	3	11	12	h	40
w	23	3	8	21	h	100
b	25	2	0	21	n	60
b	26	1	6	15	n	60
b	27	2	14	7	n	40
w	28	2	0	25	h	100
b	29	0	10	26	n	60
b	30	1	0	6	n	60
b	31	3	4	0	n	60

barricades
10
player	row	column	resistance
2	3	14	40
2	4	15	40
1	4	27	40
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	40
0	11	13	320
2	14	9	40
3	14	27	40

round 222
day 1

score	120	500	220	365

status	0	0	0	0

commands
19
0	b	u	
22	m	d	
17	m	u	
11	m	r	
8	m	r	
3	m	l	
9	m	r	
28	m	l	
12	m	d	
23	m	r	
26	m	r	
18	m	d	
13	m	r	
25	m	l	
27	m	u	
19	m	u	
21	m	r	
31	m	u	
30	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W...C...MC.........C...W.....
01 .BBBBBBBBBBB................W.
02 .B....M.F.....................
03 CB..F......B..c.C............C
04 .B.........B...b...........b..
05 .B.....M...BBBBBBBBBBBBBBBBBM.
06 .B..............C..........B..
07 .B..........b....b.W.......B..
08 .B...W..B.C.....b.C...W....BMM
09 ........B..C...BBB.........BB.
10 b.......B......B..........C.B.
11 W.......B....bGB.BBBBBBBBBB.B.
12 ........B...WC.B.B.........CBM
13 .......CBBBBBBBB.BBBBBBB.BB.BF
14 .........b.................b.G

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	10	n	60
w	4	0	0	1	g	100
w	5	0	11	0	g	80
b	8	1	3	29	n	20
b	9	1	8	18	n	60
w	10	1	7	19	g	100
w	11	1	8	5	b	100
b	12	2	3	16	n	20
b	13	2	3	14	n	20
w	17	2	1	28	b	80
b	18	3	8	10	n	60
b	19	3	12	27	n	60
b	21	3	9	11	n	60
w	22	3	12	12	h	40
w	23	3	8	22	h	100
b	25	2	0	20	n	60
b	26	1	6	16	n	60
b	27	2	13	7	n	40
w	28	2	0	24	h	100
b	29	0	10	26	n	60
b	30	1	0	5	n	60
b	31	3	3	0	n	60

barricades
10
player	row	column	resistance
2	3	14	40
2	4	15	40
1	4	27	40
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	40
0	11	13	320
2	14	9	40
3	14	27	40

round 223
day 1

score	120	500	220	370

status	0	0	0	0

commands
19
0	b	u	
28	m	d	
12	m	r	
11	m	u	
8	m	d	
3	m	l	
29	b	r	
23	m	u	
4	m	r	
13	m	d	
9	m	l	
26	m	r	
18	m	u	
30	m	l	
25	m	l	
19	m	d	
21	m	d	
27	m	d	
31	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..W.C....C.........C..........
01 .BBBBBBBBBBB............W...W.
02 .B....M.F.....................
03 .B..F......B..b..C............
04 CB.........B..Cb...........b.C
05 .B.....M...BBBBBBBBBBBBBBBBBM.
06 .B...............C.........B..
07 .B...W....C.b....b.W..W....B..
08 .B......B.......bC.........BMM
09 ........B......BBB.........BB.
10 b.......B..C...B..........CbB.
11 W.......B....bGB.BBBBBBBBBB.B.
12 ........B...WC.B.B..........BM
13 ........BBBBBBBB.BBBBBBB.BBCBF
14 .......C.b.................b.G

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	9	n	60
w	4	0	0	2	g	100
w	5	0	11	0	g	80
b	8	1	4	29	n	20
b	9	1	8	17	n	60
w	10	1	7	19	g	100
w	11	1	7	5	b	100
b	12	2	3	17	n	20
b	13	2	4	14	n	20
w	17	2	1	28	b	80
b	18	3	7	10	n	60
b	19	3	13	27	n	60
b	21	3	10	11	n	60
w	22	3	12	12	h	40
w	23	3	7	22	h	100
b	25	2	0	19	n	60
b	26	1	6	17	n	60
b	27	2	14	7	n	40
w	28	2	1	24	h	100
b	29	0	10	26	n	60
b	30	1	0	4	n	60
b	31	3	4	0	n	60

barricades
11
player	row	column	resistance
2	3	14	40
2	4	15	40
1	4	27	40
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	40
0	10	27	40
0	11	13	320
2	14	9	40
3	14	27	40

round 224
day 1

score	125	500	220	370

status	0	0	0	0

commands
22
0	b	u	
3	m	l	
10	m	d	
11	m	u	
29	b	r	
17	m	u	
8	m	u	
22	m	u	
23	m	l	
4	m	l	
9	m	r	
26	m	r	
18	m	r	
19	m	u	
30	m	l	
21	m	r	
31	m	u	
28	m	r	
12	m	d	
13	m	r	
25	m	r	
27	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .W.C....C.....Z.....C.......W.
01 .BBBBBBBBBBB.............W....
02 .B....M.F.....................
03 CB..F......B..b..............C
04 .B.........B...c.C.........b..
05 .B.....M...BBBBBBBBBBBBBBBBBM.
06 .B...W............C........B..
07 .B.........Cb....b...W.....B..
08 .B......B.......b.CW.......BMM
09 ........B......BBB.........BB.
10 b.......B...C..B..........CbB.
11 W.......B...WbGB.BBBBBBBBBB.B.
12 ........B....C.B.B.........CBM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 ........Cb...........M.....b.G

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	8	n	60
w	4	0	0	1	g	100
w	5	0	11	0	g	80
b	8	1	3	29	n	20
b	9	1	8	18	n	60
w	10	1	8	19	g	100
w	11	1	6	5	b	100
b	12	2	4	17	n	20
b	13	2	4	15	n	20
w	17	2	0	28	b	80
b	18	3	7	11	n	60
b	19	3	12	27	n	60
b	21	3	10	12	n	60
w	22	3	11	12	h	40
w	23	3	7	21	h	100
b	25	2	0	20	n	60
b	26	1	6	18	n	60
b	27	2	14	8	n	40
w	28	2	1	25	h	100
b	29	0	10	26	n	60
b	30	1	0	3	n	60
b	31	3	3	0	n	60

barricades
11
player	row	column	resistance
2	3	14	40
2	4	15	40
1	4	27	40
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	40
0	10	27	80
0	11	13	320
2	14	9	40
3	14	27	40

round 225
day 0

score	125	500	220	370

status	0	0	0	0

commands
21
0	b	u	
10	m	d	
11	m	l	
17	m	r	
3	b	r	
28	m	r	
22	m	r	
23	m	d	
29	b	r	
12	m	u	
4	m	r	
8	m	d	
13	m	u	
18	m	u	
19	m	d	
9	m	d	
26	m	d	
27	m	l	
31	m	u	
30	m	r	
5	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ..W.C...Cb....Z.....C........W
01 .BBBBBBBBBBB..............W...
02 CB....M.F.....................
03 .B..F......B..bC.C............
04 .B.........B...b.........M.b.C
05 .B.....M...BBBBBBBBBBBBBBBBBM.
06 .B..W......C...............B..
07 .B..........b....bC........B..
08 .B......B.......b....W.....BMM
09 ........B......BBBCW.......BB.
10 b.......B...C..B..........CbB.
11 W.......B...WbGB.BBBBBBBBBB.B.
12 ........B....C.B.B..........BM
13 ........BBBBBBBB.BBBBBBB.BBCBF
14 .......C.b...........M.....b.G

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	8	n	60
w	4	0	0	2	g	100
w	5	0	11	0	g	80
b	8	1	4	29	n	20
b	9	1	9	18	n	60
w	10	1	9	19	g	100
w	11	1	6	4	b	100
b	12	2	3	17	n	20
b	13	2	3	15	n	20
w	17	2	0	29	b	80
b	18	3	6	11	n	60
b	19	3	13	27	n	60
b	21	3	10	12	n	60
w	22	3	11	12	h	40
w	23	3	8	21	h	100
b	25	2	0	20	n	60
b	26	1	7	18	n	60
b	27	2	14	7	n	40
w	28	2	1	26	h	100
b	29	0	10	26	n	60
b	30	1	0	4	n	60
b	31	3	2	0	n	60

barricades
12
player	row	column	resistance
0	0	9	40
2	3	14	40
2	4	15	40
1	4	27	40
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	30
0	10	27	120
0	11	13	310
2	14	9	40
3	14	27	40

round 226
day 0

score	125	500	220	370

status	0	0	0	0

commands
20
22	m	d	
17	m	d	
0	b	u	
3	b	r	
28	m	r	
12	m	d	
11	m	r	
13	m	d	
8	m	u	
25	m	d	
27	m	r	
9	m	u	
26	m	r	
29	b	r	
4	m	r	
5	m	u	
30	m	r	
23	m	l	
21	m	r	
31	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...W.C..Cb....Z...............
01 .BBBBBBBBBBB........C......W.W
02 .B....M.F.....................
03 CB..F......B..b..............C
04 .B.........B...c.C.......M.b..
05 .B.....M...BBBBBBBBBBBBBBBBBM.
06 .B...W.....C...............B..
07 .B..........b....b.C....M..B..
08 .B......B.......b.C.W......BMM
09 ........B......BBB.W.......BB.
10 b.......B....C.B..........CbB.
11 W.......B....bGB.BBBBBBBBBB.B.
12 ........B...WC.B.B..........BM
13 ........BBBBBBBB.BBBBBBB.BBCBF
14 ........Cb...........M.....b.G

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	8	n	60
w	4	0	0	3	g	100
w	5	0	11	0	g	80
b	8	1	3	29	n	20
b	9	1	8	18	n	60
w	10	1	9	19	g	100
w	11	1	6	5	b	100
b	12	2	4	17	n	20
b	13	2	4	15	n	20
w	17	2	1	29	b	80
b	18	3	6	11	n	60
b	19	3	13	27	n	60
b	21	3	10	13	n	60
w	22	3	12	12	h	40
w	23	3	8	20	h	100
b	25	2	1	20	n	60
b	26	1	7	19	n	60
b	27	2	14	8	n	40
w	28	2	1	27	h	100
b	29	0	10	26	n	60
b	30	1	0	5	n	60
b	31	3	3	0	n	60

barricades
12
player	row	column	resistance
0	0	9	80
2	3	14	40
2	4	15	40
1	4	27	40
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	20
0	10	27	160
0	11	13	320
2	14	9	40
3	14	27	40

round 227
day 0

score	125	500	220	370

status	0	0	0	0

commands
20
22	m	l	
17	m	u	
28	m	d	
10	m	r	
0	b	u	
12	m	r	
23	m	u	
13	m	r	
11	m	l	
8	m	u	
21	m	l	
31	m	d	
27	m	l	
9	m	l	
3	b	r	
26	m	l	
29	m	u	
30	m	l	
4	m	r	
5	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...WC...Cb....Z..............W
01 .BBBBBBBBBBB........C.........
02 .B....M.F..................W.C
03 .B..F......B..b...............
04 CB.........B...bC.C......M.b..
05 .B.....M...BBBBBBBBBBBBBBBBBM.
06 .B..W......C...............B..
07 .B......M...b....bC.W...M..B..
08 .B......B.......bC.........BMM
09 ........B......BBB..W.....CBB.
10 b.......B...C..B...........bB.
11 W.......B....bGB.BBBBBBBBBB.B.
12 ........B..W.C.B.B..........BM
13 ........BBBBBBBB.BBBBBBB.BBCBF
14 .......C.b...........M.....b.G

citizens
23
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	8	n	60
w	4	0	0	3	g	100
w	5	0	11	0	g	80
b	8	1	2	29	n	20
b	9	1	8	17	n	60
w	10	1	9	20	g	100
w	11	1	6	4	b	100
b	12	2	4	18	n	20
b	13	2	4	16	n	20
w	17	2	0	29	b	80
b	18	3	6	11	n	60
b	19	3	13	27	n	60
b	21	3	10	12	n	60
w	22	3	12	11	h	40
w	23	3	7	20	h	100
b	25	2	1	20	n	60
b	26	1	7	18	n	60
b	27	2	14	7	n	40
w	28	2	2	27	h	100
b	29	0	9	26	n	60
b	30	1	0	4	n	40
b	31	3	4	0	n	60

barricades
12
player	row	column	resistance
0	0	9	120
2	3	14	40
2	4	15	40
1	4	27	40
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	10
0	10	27	160
0	11	13	320
2	14	9	40
3	14	27	40

round 228
day 0

score	125	500	220	370

status	0	0	0	0

commands
21
17	m	d	
28	m	d	
0	b	u	
12	m	l	
22	m	r	
23	m	u	
3	b	r	
29	m	u	
10	m	u	
25	m	l	
4	m	r	
11	m	l	
5	m	r	
18	m	l	
19	m	u	
21	m	l	
31	m	d	
8	m	u	
9	m	r	
26	m	l	
30	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ...W....Cb....Z...............
01 .BBBBBBBBBBB.......C.........W
02 .B....M.F.....................
03 .B..F......B..b............W..
04 .B.........B...bCC.......M.b..
05 CB.....M...BBBBBBBBBBBBBBBBBM.
06 .B.W......C.........W......B..
07 .B......M...b....c......M..B..
08 .B......B.......b.C.W.....CBMM
09 ........B......BBB.........BB.
10 b.......B..C...B...........bB.
11 .W......B....bGB.BBBBBBBBBB.B.
12 ........B...WC.B.B.........CBM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 .......C.b...........M.....b.G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	8	n	60
w	4	0	0	3	g	100
w	5	0	11	1	g	80
b	9	1	8	18	n	60
w	10	1	8	20	g	100
w	11	1	6	3	b	100
b	12	2	4	17	n	20
b	13	2	4	16	n	20
w	17	2	1	29	b	80
b	18	3	6	10	n	60
b	19	3	12	27	n	60
b	21	3	10	11	n	60
w	22	3	12	12	h	40
w	23	3	6	20	h	100
b	25	2	1	19	n	60
b	26	1	7	17	n	60
b	27	2	14	7	n	40
w	28	2	3	27	h	100
b	29	0	8	26	n	60
b	31	3	5	0	n	60

barricades
12
player	row	column	resistance
0	0	9	160
2	3	14	40
2	4	15	40
1	4	27	40
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	10
0	10	27	160
0	11	13	320
2	14	9	40
3	14	27	40

round 229
day 0

score	225	500	320	370

status	0	0	0	0

commands
18
17	m	l	
28	m	l	
22	m	u	
0	b	u	
10	m	u	
3	b	r	
13	m	l	
23	m	r	
11	m	r	
25	m	l	
18	m	l	
26	m	r	
29	m	u	
27	m	r	
19	m	u	
4	m	r	
31	m	d	
5	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....W...Cb....Z...............
01 .BBBBBBBBBBB......C.........W.
02 .B....M.F.....................
03 .B..F....F.B..b...........W...
04 .B.........B...c.C.......M.b..
05 .B.....M...BBBBBBBBBBBBBBBBBM.
06 CB..W....C...........W.....B..
07 .B......M...b....bC.W...M.CB..
08 .B......B.......b.C........BMM
09 ........B......BBB.........BB.
10 b.......B..C...B...........bB.
11 ..W.....B...WbGB.BBBBBBBBBBCB.
12 ........B....C.B.B..........BM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 ........Cb...........M.....b.G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	8	n	60
w	4	0	0	4	g	100
w	5	0	11	2	g	80
b	9	1	8	18	n	60
w	10	1	7	20	g	100
w	11	1	6	4	b	100
b	12	2	4	17	n	20
b	13	2	4	15	n	20
w	17	2	1	28	b	80
b	18	3	6	9	n	60
b	19	3	11	27	n	60
b	21	3	10	11	n	60
w	22	3	11	12	h	40
w	23	3	6	21	h	100
b	25	2	1	18	n	60
b	26	1	7	18	n	60
b	27	2	14	8	n	40
w	28	2	3	26	h	100
b	29	0	7	26	n	60
b	31	3	6	0	n	60

barricades
12
player	row	column	resistance
0	0	9	200
2	3	14	40
2	4	15	40
1	4	27	40
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	10
0	10	27	160
0	11	13	320
2	14	9	40
3	14	27	40

round 230
day 0

score	225	500	320	370

status	0	0	0	0

commands
19
10	m	d	
17	m	r	
28	m	d	
0	b	u	
22	m	d	
11	m	u	
9	m	l	
23	m	r	
18	m	u	
3	b	r	
29	m	l	
31	m	u	
12	m	r	
4	m	r	
13	m	r	
25	m	l	
26	m	l	
5	m	r	
27	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....W..Cb....Z...............
01 .BBBBBBBBBBB.....C...........W
02 .B....M.F.....................
03 .B..F....F.B..b...............
04 .B.........B...bC.C......MWb..
05 CB..W..M.C.BBBBBBBBBBBBBBBBBM.
06 .B....................W....B..
07 .B......M...b....c......MC.B..
08 .B......B.......bC..W......BMM
09 ........B......BBB.........BB.
10 b.......B..C...B...........bB.
11 ...W....B....bGB.BBBBBBBBBBCB.
12 ........B...WC.B.B..........BM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 .........c...........M.....b.G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	8	n	60
w	4	0	0	5	g	100
w	5	0	11	3	g	80
b	9	1	8	17	n	60
w	10	1	8	20	g	100
w	11	1	5	4	b	100
b	12	2	4	18	n	20
b	13	2	4	16	n	20
w	17	2	1	29	b	80
b	18	3	5	9	n	60
b	19	3	11	27	n	60
b	21	3	10	11	n	60
w	22	3	12	12	h	40
w	23	3	6	22	h	100
b	25	2	1	17	n	60
b	26	1	7	17	n	60
b	27	2	14	9	n	40
w	28	2	4	26	h	100
b	29	0	7	25	n	60
b	31	3	5	0	n	60

barricades
12
player	row	column	resistance
0	0	9	240
2	3	14	40
2	4	15	40
1	4	27	40
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	10
0	10	27	160
0	11	13	320
2	14	9	40
3	14	27	40

round 231
day 0

score	225	500	320	370

status	0	0	0	0

commands
21
0	b	u	
3	b	r	
29	m	l	
17	m	l	
28	m	r	
10	m	u	
12	m	u	
11	m	d	
22	m	l	
23	m	l	
13	m	l	
25	m	u	
4	m	r	
5	m	r	
18	m	r	
27	m	l	
9	m	r	
26	m	d	
19	m	d	
21	m	l	
31	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 ......W.Cb....Z..C............
01 .BBBBBBBBBBB................W.
02 .B....M.F.....................
03 .B..F....F.B..b...C...........
04 CB.........B...c.........MWb..
05 .B.....M..CBBBBBBBBBBBBBBBBBM.
06 .B..W................W.....B..
07 .B......M...b....b..W...C..B..
08 .B......B.......bCC........BMM
09 ........B......BBB.........BB.
10 b.......B.C....B...........bB.
11 ....W...B....bGB.BBBBBBBBBB.B.
12 ........B..W.C.B.B.........CBM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 ...F....Cb...........M.....b.G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	8	n	60
w	4	0	0	6	g	100
w	5	0	11	4	g	80
b	9	1	8	18	n	60
w	10	1	7	20	g	100
w	11	1	6	4	b	100
b	12	2	3	18	n	20
b	13	2	4	15	n	20
w	17	2	1	28	b	80
b	18	3	5	10	n	60
b	19	3	12	27	n	60
b	21	3	10	10	n	60
w	22	3	12	11	h	40
w	23	3	6	21	h	100
b	25	2	0	17	n	60
b	26	1	8	17	n	60
b	27	2	14	8	n	40
w	28	2	4	26	h	100
b	29	0	7	24	n	60
b	31	3	4	0	n	60

barricades
12
player	row	column	resistance
0	0	9	280
2	3	14	40
2	4	15	40
1	4	27	30
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	10
0	10	27	160
0	11	13	320
2	14	9	40
3	14	27	40

round 232
day 0

score	230	500	320	370

status	0	0	0	0

commands
17
10	m	l	
22	m	u	
17	m	d	
23	m	r	
11	m	u	
19	m	u	
31	m	d	
9	m	d	
0	b	u	
3	b	r	
28	m	r	
12	m	l	
13	m	l	
25	m	r	
27	m	r	
4	m	r	
5	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......WCb....Z...C...........
01 .BBBBBBBBBBB..................
02 .B....M.F...................W.
03 .B..F....F.B..b..C............
04 .B.........B..Cb.........MWb..
05 CB..W..M..CBBBBBBBBBBBBBBBBBM.
06 .B....................W....B..
07 .B......M...b....b.W....C..B..
08 .B......B.......bC.........BMM
09 ........B......BBBC........BB.
10 b.......B.C....B...........bB.
11 ........B..W.bGB.BBBBBBBBBBCB.
12 ....W...B....C.B.B..........BM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 ...F.....c...........M.....b.G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	8	n	60
w	4	0	0	7	g	100
w	5	0	12	4	g	80
b	9	1	9	18	n	60
w	10	1	7	19	g	100
w	11	1	5	4	b	100
b	12	2	3	17	n	20
b	13	2	4	14	n	20
w	17	2	2	28	b	80
b	18	3	5	10	n	60
b	19	3	11	27	n	60
b	21	3	10	10	n	60
w	22	3	11	11	h	40
w	23	3	6	22	h	100
b	25	2	0	18	n	60
b	26	1	8	17	n	60
b	27	2	14	9	n	40
w	28	2	4	26	h	100
b	29	0	7	24	n	60
b	31	3	5	0	n	60

barricades
12
player	row	column	resistance
0	0	9	320
2	3	14	40
2	4	15	40
1	4	27	20
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	10
0	10	27	160
0	11	13	320
2	14	9	40
3	14	27	40

round 233
day 0

score	230	500	320	370

status	0	0	0	0

commands
19
22	m	d	
10	m	u	
23	m	l	
11	m	u	
17	m	u	
28	m	l	
18	m	l	
0	b	u	
3	b	r	
12	m	d	
13	m	u	
19	m	u	
21	m	d	
25	m	d	
9	m	d	
27	m	l	
5	m	d	
26	m	r	
31	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......WCb....Z...............
01 .BBBBBBBBBBB......C.........W.
02 .B....M.F.....................
03 .B..F....F.B..c...............
04 CB..W......B...b.C.......W.b..
05 .B.....M.C.BBBBBBBBBBBBBBBBBM.
06 .B.................W.W.....B..
07 .B......M...b....b......C..B..
08 .B......B.......b.C........BMM
09 ........B......BBB.........BB.
10 b.......B......B..C........bB.
11 ........B.C..bGB.BBBBBBBBBBCB.
12 ........B..W.C.B.B..........BM
13 ....W...BBBBBBBB.BBBBBBB.BB.BF
14 ...F....Cb...........M.....b.G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	8	n	60
w	4	0	0	7	g	100
w	5	0	13	4	g	80
b	9	1	10	18	n	60
w	10	1	6	19	g	100
w	11	1	4	4	b	100
b	12	2	4	17	n	20
b	13	2	3	14	n	20
w	17	2	1	28	b	80
b	18	3	5	9	n	60
b	19	3	11	27	n	60
b	21	3	11	10	n	60
w	22	3	12	11	h	40
w	23	3	6	21	h	100
b	25	2	1	18	n	60
b	26	1	8	18	n	60
b	27	2	14	8	n	40
w	28	2	4	25	h	100
b	29	0	7	24	n	60
b	31	3	4	0	n	60

barricades
12
player	row	column	resistance
0	0	9	320
2	3	14	40
2	4	15	40
1	4	27	20
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	10
0	10	27	150
0	11	13	320
2	14	9	40
3	14	27	40

round 234
day 0

score	230	500	325	370

status	0	0	0	0

commands
18
0	b	u	
17	m	u	
22	m	u	
10	m	r	
11	m	r	
3	b	r	
9	m	u	
23	m	d	
26	m	r	
18	m	u	
21	m	d	
31	m	u	
28	m	l	
12	m	l	
13	m	d	
25	m	d	
27	m	r	
5	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......WCb....Z.............W.
01 .BBBBBBBBBBB..................
02 .B....M.F.........C...........
03 CB..F....F.B..b...............
04 .B...W...C.B..CbC.......W..b..
05 .B.....M...BBBBBBBBBBBBBBBBBM.
06 .B..................W......B..
07 .B......M...b....b...W..C..B..
08 .B......B.......b..C.......BMM
09 ........B......BBBC........BB.
10 b.......B......B...........bB.
11 ........B..W.bGB.BBBBBBBBBBCB.
12 ........B.C..C.B.B..........BM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 ...FW....c...........M.....b.G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	8	n	60
w	4	0	0	7	g	100
w	5	0	14	4	g	80
b	9	1	9	18	n	60
w	10	1	6	20	g	100
w	11	1	4	5	b	100
b	12	2	4	16	n	20
b	13	2	4	14	n	20
w	17	2	0	28	b	80
b	18	3	4	9	n	60
b	19	3	11	27	n	60
b	21	3	12	10	n	60
w	22	3	11	11	h	40
w	23	3	7	21	h	100
b	25	2	2	18	n	60
b	26	1	8	19	n	60
b	27	2	14	9	n	40
w	28	2	4	24	h	100
b	29	0	7	24	n	60
b	31	3	3	0	n	60

barricades
12
player	row	column	resistance
0	0	9	320
2	3	14	40
2	4	15	40
1	4	27	20
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	10
0	10	27	150
0	11	13	320
2	14	9	40
3	14	27	40

round 235
day 0

score	230	500	325	370

status	0	0	0	0

commands
17
22	m	d	
0	b	u	
23	m	u	
18	m	r	
10	m	d	
21	m	u	
17	m	d	
28	m	l	
11	m	d	
12	m	u	
9	m	d	
26	m	u	
3	b	r	
5	m	l	
13	m	r	
25	m	l	
27	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......WCb....Z...............
01 .BBBBBBBBBBB................W.
02 .B....M.F........C............
03 CB..F....F.B..b.C.............
04 .B........CB...c.......W...b..
05 .B...W.M...BBBBBBBBBBBBBBBBBM.
06 .B...................W.....B..
07 .B......M...b....b.CW...C..B..
08 .B......B.......b..........BMM
09 ........B......BBB.........BB.
10 b.......B......B..C........bB.
11 .....M..B.C..bGB.BBBBBBBBBBCB.
12 ........B..W.C.B.B..........BM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 ...W.....bC..........M.....b.G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	8	n	60
w	4	0	0	7	g	100
w	5	0	14	3	g	100
b	9	1	10	18	n	60
w	10	1	7	20	g	100
w	11	1	5	5	b	100
b	12	2	3	16	n	20
b	13	2	4	15	n	20
w	17	2	1	28	b	80
b	18	3	4	10	n	60
b	19	3	11	27	n	60
b	21	3	11	10	n	60
w	22	3	12	11	h	40
w	23	3	6	21	h	100
b	25	2	2	17	n	60
b	26	1	7	19	n	60
b	27	2	14	10	n	40
w	28	2	4	23	h	100
b	29	0	7	24	n	60
b	31	3	3	0	n	60

barricades
12
player	row	column	resistance
0	0	9	320
2	3	14	40
2	4	15	40
1	4	27	20
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	10
0	10	27	150
0	11	13	320
2	14	9	40
3	14	27	40

round 236
day 0

score	230	500	325	370

status	0	0	0	0

commands
16
0	b	u	
3	b	r	
17	m	l	
22	m	u	
28	m	r	
12	m	u	
10	m	r	
13	m	l	
5	m	u	
23	m	r	
11	m	u	
9	m	r	
26	m	d	
27	m	r	
18	m	l	
19	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......WCb....Z...............
01 .BBBBBBBBBBB...............W..
02 .B....M.F.......CC............
03 CB..F....F.B..b...............
04 .B...W...C.B..Cb........W..b..
05 .B.....M...BBBBBBBBBBBBBBBBBM.
06 .B....................W....B..
07 .B......M...b....b...W..C..B..
08 .B......B.C.....b..C.......BMM
09 ........B......BBB.........BB.
10 b.......B......B...C.......bB.
11 .....M..B.CW.bGB.BBBBBBBBBBCB.
12 ........B....C.B.B..........BM
13 ...W....BBBBBBBB.BBBBBBB.BB.BF
14 .........b.C.........M.....b.G

citizens
22
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	8	n	60
w	4	0	0	7	g	100
w	5	0	13	3	g	100
b	9	1	10	19	n	60
w	10	1	7	21	g	100
w	11	1	4	5	b	100
b	12	2	2	16	n	20
b	13	2	4	14	n	20
w	17	2	1	27	b	80
b	18	3	4	9	n	60
b	19	3	11	27	n	60
b	21	3	11	10	n	60
w	22	3	11	11	h	40
w	23	3	6	22	h	100
b	25	2	2	17	n	60
b	26	1	8	19	n	60
b	27	2	14	11	n	40
w	28	2	4	24	h	100
b	29	0	7	24	n	60
b	31	3	3	0	n	60
b	32	0	8	10	n	60

barricades
12
player	row	column	resistance
0	0	9	320
2	3	14	40
2	4	15	40
1	4	27	20
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	10
0	10	27	140
0	11	13	320
2	14	9	40
3	14	27	40

round 237
day 0

score	230	500	325	370

status	0	0	0	0

commands
18
10	m	d	
11	m	r	
17	m	l	
9	m	l	
26	m	u	
23	m	d	
18	m	r	
19	m	d	
21	m	d	
0	b	u	
3	b	r	
28	m	u	
12	m	d	
13	m	r	
25	m	r	
27	m	l	
32	m	l	
5	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......WCb....Z........M......
01 .BBBBBBBBBBB..............W...
02 .B....M.F.........C...........
03 CB..F....F.B..b.C.......W.....
04 .B....W...CB...c...........b..
05 .B.....M...BBBBBBBBBBBBBBBBBM.
06 .B.........................B..
07 .B......M...b....b.C..W.C..B..
08 .B......BC......b....W.....BMM
09 ........B......BBB.........BB.
10 b.......B......B..C........bB.
11 .....M..B..W.bGB.BBBBBBBBBB.B.
12 ...W....B.C..C.B.B.........CBM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 .........bC..........M.....b.G

citizens
22
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	8	n	60
w	4	0	0	7	g	100
w	5	0	12	3	g	100
b	9	1	10	18	n	60
w	10	1	8	21	g	100
w	11	1	4	6	b	100
b	12	2	3	16	n	20
b	13	2	4	15	n	20
w	17	2	1	26	b	80
b	18	3	4	10	n	60
b	19	3	12	27	n	60
b	21	3	12	10	n	60
w	22	3	11	11	h	40
w	23	3	7	22	h	100
b	25	2	2	18	n	60
b	26	1	7	19	n	60
b	27	2	14	10	n	40
w	28	2	3	24	h	100
b	29	0	7	24	n	60
b	31	3	3	0	n	60
b	32	0	8	9	n	60

barricades
12
player	row	column	resistance
0	0	9	320
2	3	14	40
2	4	15	40
1	4	27	20
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	10
0	10	27	140
0	11	13	320
2	14	9	40
3	14	27	40

round 238
day 0

score	230	500	325	370

status	0	0	0	0

commands
18
10	m	u	
17	m	l	
22	m	d	
23	m	r	
11	m	d	
18	m	l	
0	b	u	
28	m	l	
3	b	r	
19	m	u	
12	m	r	
9	m	l	
13	m	l	
25	m	d	
27	m	l	
26	m	d	
31	m	d	
5	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......WCb....Z........M......
01 .BBBBBBBBBBB.............W....
02 .B....M.F.....................
03 .B..F....F.B..b..CC....W......
04 CB.......C.B..Cb...........b..
05 .B....WM...BBBBBBBBBBBBBBBBBM.
06 .B.........................B..
07 .B......M...b....b...W.WC..B..
08 .B......BC......b..C.......BMM
09 ........B......BBB.........BB.
10 b.......B......B.C.........bB.
11 ...W.M..B....bGB.BBBBBBBBBBCB.
12 ........B.CW.C.B.B..........BM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 .........c...........M.....b.G

citizens
22
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	8	n	60
w	4	0	0	7	g	100
w	5	0	11	3	g	100
b	9	1	10	17	n	60
w	10	1	7	21	g	100
w	11	1	5	6	b	100
b	12	2	3	17	n	20
b	13	2	4	14	n	20
w	17	2	1	25	b	80
b	18	3	4	9	n	60
b	19	3	11	27	n	60
b	21	3	12	10	n	60
w	22	3	12	11	h	40
w	23	3	7	23	h	100
b	25	2	3	18	n	60
b	26	1	8	19	n	60
b	27	2	14	9	n	40
w	28	2	3	23	h	100
b	29	0	7	24	n	60
b	31	3	4	0	n	60
b	32	0	8	9	n	60

barricades
12
player	row	column	resistance
0	0	9	320
2	3	14	40
2	4	15	40
1	4	27	20
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	10
0	10	27	140
0	11	13	320
2	14	9	40
3	14	27	40

round 239
day 0

score	230	500	325	370

status	0	0	0	0

commands
16
17	m	r	
22	m	u	
28	m	d	
10	m	l	
12	m	l	
11	m	d	
0	b	u	
13	m	l	
26	m	d	
25	m	u	
27	m	r	
23	m	r	
3	b	r	
21	m	u	
31	m	u	
5	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......WCb....Z........M......
01 .BBBBBBBBBBB..............W...
02 .B....M.F.........C...........
03 CB..F....F.B..b.C.............
04 .B.......C.B.C.b.......W...b..
05 .B.....M...BBBBBBBBBBBBBBBBBM.
06 .B....W....................B..
07 .B......M...b....b..W..WC..B..
08 .B......BC......b..........BMM
09 ........B......BBB.C.......BB.
10 b.......B......B.C.........bB.
11 ....WM..B.CW.bGB.BBBBBBBBBBCB.
12 ........B....C.B.B..........BM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 .........bC..........M.....b.G

citizens
22
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	8	n	60
w	4	0	0	7	g	100
w	5	0	11	4	g	100
b	9	1	10	17	n	60
w	10	1	7	20	g	100
w	11	1	6	6	b	100
b	12	2	3	16	n	20
b	13	2	4	13	n	20
w	17	2	1	26	b	80
b	18	3	4	9	n	60
b	19	3	11	27	n	60
b	21	3	11	10	n	60
w	22	3	11	11	h	40
w	23	3	7	23	h	100
b	25	2	2	18	n	60
b	26	1	9	19	n	60
b	27	2	14	10	n	40
w	28	2	4	23	h	100
b	29	0	7	24	n	40
b	31	3	3	0	n	60
b	32	0	8	9	n	60

barricades
12
player	row	column	resistance
0	0	9	320
2	3	14	40
2	4	15	40
1	4	27	20
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	10
0	10	27	140
0	11	13	320
2	14	9	40
3	14	27	40

round 240
day 0

score	230	500	325	370

status	0	0	0	0

commands
18
17	m	u	
10	m	u	
0	b	u	
11	m	d	
3	b	r	
22	m	d	
28	m	r	
12	m	l	
23	m	r	
18	m	u	
19	m	d	
13	m	l	
25	m	l	
5	m	r	
21	m	r	
31	m	u	
27	m	l	
9	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......WCb....Z........M..W...
01 .BBBBBBBBBBB..................
02 CB....M.F........C............
03 .B..F....C.B..bC..............
04 .B.........BC..b........W..b..
05 .B.....M...BBBBBBBBBBBBBBBBBM.
06 .B..................W......B..
07 .B....W.M...b....b.....WC..B..
08 .B......BC......b..........BMM
09 ........B......BBB.C.......BB.
10 b.......B......BC..........bB.
11 .....W..B..C.bGB.BBBBBBBBBB.B.
12 ........B..W.C.B.B.........CBM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 .........c...........M.....b.G

citizens
22
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	8	n	60
w	4	0	0	7	g	100
w	5	0	11	5	g	100
b	9	1	10	16	n	60
w	10	1	6	20	g	100
w	11	1	7	6	b	100
b	12	2	3	15	n	20
b	13	2	4	12	n	20
w	17	2	0	26	b	80
b	18	3	3	9	n	60
b	19	3	12	27	n	60
b	21	3	11	11	n	60
w	22	3	12	11	h	40
w	23	3	7	23	h	100
b	25	2	2	17	n	60
b	26	1	9	19	n	60
b	27	2	14	9	n	40
w	28	2	4	24	h	100
b	29	0	7	24	n	20
b	31	3	2	0	n	60
b	32	0	8	9	n	60

barricades
12
player	row	column	resistance
0	0	9	320
2	3	14	40
2	4	15	40
1	4	27	20
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	10
0	10	27	140
0	11	13	320
2	14	9	40
3	14	27	40

round 241
day 0

score	235	500	325	370

status	0	0	0	0

commands
17
10	m	l	
0	b	u	
22	m	r	
17	m	d	
3	b	r	
11	m	u	
9	m	d	
26	m	u	
23	m	u	
28	m	u	
18	m	d	
19	m	d	
12	m	d	
21	m	u	
13	m	r	
25	m	l	
5	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......WCb....Z........M......
01 .BBBBBBBBBBB..............W...
02 CB....M.F.......C.............
03 .B..F......B..b.........W.....
04 .B.......C.B.C.c...........b..
05 .B.....M...BBBBBBBBBBBBBBBBBM.
06 .B....W............W...W...B..
07 .B......M...b....b......C..B..
08 .B......BC......b..C.......BMM
09 ........B......BBB.........BB.
10 b.......B..C...B...........bB.
11 ......W.B....bGBCBBBBBBBBBB.B.
12 ........B...WC.B.B..........BM
13 ........BBBBBBBB.BBBBBBB.BBCBF
14 .........c...........M.....b.G

citizens
22
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	8	n	60
w	4	0	0	7	g	100
w	5	0	11	6	g	100
b	9	1	11	16	n	60
w	10	1	6	19	g	100
w	11	1	6	6	b	100
b	12	2	4	15	n	20
b	13	2	4	13	n	20
w	17	2	1	26	b	80
b	18	3	4	9	n	60
b	19	3	13	27	n	60
b	21	3	10	11	n	60
w	22	3	12	12	h	40
w	23	3	6	23	h	100
b	25	2	2	16	n	60
b	26	1	8	19	n	60
b	27	2	14	9	n	40
w	28	2	3	24	h	100
b	29	0	7	24	n	20
b	31	3	2	0	n	60
b	32	0	8	9	n	60

barricades
12
player	row	column	resistance
0	0	9	320
2	3	14	40
2	4	15	40
1	4	27	20
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	10
0	10	27	140
0	11	13	320
2	14	9	40
3	14	27	40

round 242
day 0

score	235	500	325	370

status	0	0	0	0

commands
19
10	m	r	
11	m	u	
9	m	d	
26	m	d	
0	b	u	
17	m	r	
28	m	l	
3	b	r	
22	m	u	
5	m	r	
23	m	d	
18	m	u	
12	m	u	
19	m	u	
21	m	u	
13	m	r	
31	m	u	
25	m	d	
27	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......WCb....Z........M......
01 CBBBBBBBBBBB...............W..
02 .B....M.F.....................
03 .B..F....C.B..bCC......W......
04 .B.........B..Cb...........b..
05 .B....WM...BBBBBBBBBBBBBBBBBM.
06 .B..................W......B..
07 .B......M...b....b.....WC..B..
08 .B......BC......b..........BMM
09 ........B..C...BBB.C.......BB.
10 b.......B......B...........bB.
11 .......WB...WbGB.BBBBBBBBBB.B.
12 ........B....C.BCB.........CBM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 ........Cb...........M.....b.G

citizens
22
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	8	n	60
w	4	0	0	7	g	100
w	5	0	11	7	g	100
b	9	1	12	16	n	60
w	10	1	6	20	g	100
w	11	1	5	6	b	100
b	12	2	3	15	n	20
b	13	2	4	14	n	20
w	17	2	1	27	b	80
b	18	3	3	9	n	60
b	19	3	12	27	n	60
b	21	3	9	11	n	60
w	22	3	11	12	h	40
w	23	3	7	23	h	100
b	25	2	3	16	n	60
b	26	1	9	19	n	60
b	27	2	14	8	n	40
w	28	2	3	23	h	100
b	29	0	7	24	n	20
b	31	3	1	0	n	60
b	32	0	8	9	n	60

barricades
12
player	row	column	resistance
0	0	9	320
2	3	14	40
2	4	15	40
1	4	27	20
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	10
0	10	27	140
0	11	13	320
2	14	9	40
3	14	27	40

round 243
day 0

score	235	500	325	370

status	0	0	0	0

commands
18
0	b	u	
22	m	r	
23	m	r	
17	m	l	
18	m	l	
3	b	r	
10	m	d	
19	m	d	
11	m	l	
21	m	r	
9	m	d	
28	m	d	
31	m	d	
26	m	l	
12	m	d	
13	m	u	
25	m	l	
27	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 .......WCb....Z........M......
01 .BBBBBBBBBBB..............W...
02 CB....M.F.....................
03 .B..F...C..B..cC..............
04 .B.........B...c.......W...b..
05 .B...W.M...BBBBBBBBBBBBBBBBBM.
06 .B.........................B..
07 .B......M...b....b..W..W...B..
08 .B......BC......b..........BMM
09 ........B...C..BBBC........BB.
10 b.......B......B...........bB.
11 .......WB...WbGB.BBBBBBBBBB.B.
12 ........B....C.B.B..........BM
13 ........BBBBBBBBCBBBBBBB.BBCBF
14 .........c...........M.....b.G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	8	n	60
w	4	0	0	7	g	100
w	5	0	11	7	g	100
b	9	1	13	16	n	60
w	10	1	7	20	g	100
w	11	1	5	5	b	100
b	12	2	4	15	n	20
b	13	2	3	14	n	20
w	17	2	1	26	b	80
b	18	3	3	8	n	60
b	19	3	13	27	n	60
b	21	3	9	12	n	60
w	22	3	11	12	h	40
w	23	3	7	23	h	100
b	25	2	3	15	n	60
b	26	1	9	18	n	60
b	27	2	14	9	n	40
w	28	2	4	23	h	100
b	31	3	2	0	n	60
b	32	0	8	9	n	60

barricades
12
player	row	column	resistance
0	0	9	320
2	3	14	40
2	4	15	40
1	4	27	20
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	10
0	10	27	140
0	11	13	310
2	14	9	40
3	14	27	40

round 244
day 0

score	235	500	325	470

status	0	0	0	0

commands
15
10	m	l	
11	m	l	
0	b	u	
3	b	r	
9	m	u	
17	m	d	
28	m	l	
12	m	r	
22	m	u	
23	m	d	
13	m	l	
18	m	d	
19	m	d	
21	m	r	
31	m	d	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....M..WCb....Z........M......
01 .BBBBBBBBBBB..................
02 .B....M.F.................W...
03 CB..F......B.CbC..............
04 .B......C..B...bC.....W....b..
05 .B..W..M...BBBBBBBBBBBBBBBBBM.
06 .B.........................B..
07 .B......M...b....b.W.......B..
08 .B.F....BC......b......W...BMM
09 ........B....C.BBBC........BB.
10 b.......B...W..B...........bB.
11 .......WB....bGB.BBBBBBBBBB.B.
12 ........B....C.BCB..........BM
13 ........BBBBBBBB.BBBBBBB.BB.BF
14 .........c...........M.....c.G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	8	n	60
w	4	0	0	7	g	100
w	5	0	11	7	g	100
b	9	1	12	16	n	60
w	10	1	7	19	g	100
w	11	1	5	4	b	100
b	12	2	4	16	n	20
b	13	2	3	13	n	20
w	17	2	2	26	b	80
b	18	3	4	8	n	60
b	19	3	14	27	n	60
b	21	3	9	13	n	60
w	22	3	10	12	h	40
w	23	3	8	23	h	100
b	25	2	3	15	n	60
b	26	1	9	18	n	60
b	27	2	14	9	n	40
w	28	2	4	22	h	100
b	31	3	3	0	n	60
b	32	0	8	9	n	60

barricades
12
player	row	column	resistance
0	0	9	320
2	3	14	40
2	4	15	40
1	4	27	20
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	10
0	10	27	140
0	11	13	320
2	14	9	40
3	14	27	40

round 245
day 0

score	235	500	325	470

status	0	0	0	0

commands
17
10	m	d	
0	b	u	
11	m	l	
4	m	l	
22	m	d	
9	m	d	
23	m	d	
18	m	r	
17	m	d	
19	m	l	
26	m	r	
21	m	u	
28	m	l	
12	m	r	
13	m	u	
25	m	u	
27	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....M.W.Cb....Z........M......
01 .BBBBBBBBBBB..................
02 .B....M.F....C.C..............
03 CB..F......B..b...........W...
04 .B.......C.B...b.C...W.....b..
05 .B.W...M...BBBBBBBBBBBBBBBBBM.
06 .B.........................B..
07 .B......M...b....b.........B..
08 .B.F....BC...C..b..W.......BMM
09 ........B......BBB.C...W...BB.
10 b.......B......B...........bB.
11 .......WB...WbGB.BBBBBBBBBB.B.
12 ........B....C.B.B..........BM
13 ........BBBBBBBBCBBBBBBB.BB.BF
14 .........bC..........M....Cb.G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	8	n	60
w	4	0	0	6	g	100
w	5	0	11	7	g	100
b	9	1	13	16	n	60
w	10	1	8	19	g	100
w	11	1	5	3	b	100
b	12	2	4	17	n	20
b	13	2	2	13	n	20
w	17	2	3	26	b	80
b	18	3	4	9	n	60
b	19	3	14	26	n	60
b	21	3	8	13	n	60
w	22	3	11	12	h	40
w	23	3	9	23	h	100
b	25	2	2	15	n	60
b	26	1	9	19	n	60
b	27	2	14	10	n	40
w	28	2	4	21	h	100
b	31	3	3	0	n	60
b	32	0	8	9	n	60

barricades
12
player	row	column	resistance
0	0	9	320
2	3	14	40
2	4	15	40
1	4	27	20
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	10
0	10	27	140
0	11	13	320
2	14	9	40
3	14	27	40

round 246
day 0

score	235	500	325	470

status	0	0	0	0

commands
15
0	b	u	
17	m	d	
3	m	l	
4	m	l	
22	m	r	
11	m	r	
23	m	l	
28	m	l	
12	m	l	
13	m	r	
18	m	l	
25	m	r	
19	m	l	
31	m	u	
27	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....MW.C.b....Z........M......
01 .BBBBBBBBBBB..................
02 CB....M.F.....C.C.............
03 .B..F......B..b...............
04 .B......C..B...bC...W.....Wb..
05 .B..W..M...BBBBBBBBBBBBBBBBBM.
06 .B.........................B..
07 .B......M...b....b.........B..
08 .B.F....BC...C..b..W.......BMM
09 ........B......BBB.C..W....BB.
10 b.......B......B...........bB.
11 .......WB...WbGB.BBBBBBBBBB.B.
12 ........B....C.B.B..........BM
13 ........BBBBBBBBCBBBBBBB.BB.BF
14 .........c...........M...C.b.G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	7	n	60
w	4	0	0	5	g	100
w	5	0	11	7	g	100
b	9	1	13	16	n	60
w	10	1	8	19	g	100
w	11	1	5	4	b	100
b	12	2	4	16	n	20
b	13	2	2	14	n	20
w	17	2	4	26	b	80
b	18	3	4	8	n	60
b	19	3	14	25	n	60
b	21	3	8	13	n	60
w	22	3	11	12	h	40
w	23	3	9	22	h	100
b	25	2	2	16	n	60
b	26	1	9	19	n	60
b	27	2	14	9	n	40
w	28	2	4	20	h	100
b	31	3	2	0	n	60
b	32	0	8	9	n	60

barricades
12
player	row	column	resistance
0	0	9	320
2	3	14	40
2	4	15	40
1	4	27	20
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	10
0	10	27	140
0	11	13	310
2	14	9	40
3	14	27	40

round 247
day 0

score	235	500	325	470

status	0	0	0	0

commands
17
0	b	u	
22	m	r	
10	m	l	
3	m	l	
11	m	r	
23	m	d	
26	m	u	
17	m	r	
28	m	r	
12	m	r	
18	m	d	
19	m	l	
4	m	l	
21	m	d	
13	m	u	
31	m	d	
27	m	r	


   000000000011111111112222222222
   012345678901234567890123456789
00 ....W.C..b....Z........M......
01 .BBBBBBBBBBB..C...............
02 .B....M.F.......C.............
03 CB..F......B..b...............
04 .B.........B...b.C...W....W...
05 .B...W.MC..BBBBBBBBBBBBBBBBBM.
06 .B.........................B..
07 .B......M...b....b.........B..
08 .B.F....BC......b.WC.......BMM
09 ........B....C.BBB.........BB.
10 b.......B......B......W....bB.
11 .......WB...WbGB.BBBBBBBBBB.B.
12 ........B....C.B.B..........BM
13 ........BBBBBBBBCBBBBBBB.BB.BF
14 .........bC..........M..C..b.G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	6	n	60
w	4	0	0	4	g	100
w	5	0	11	7	g	100
b	9	1	13	16	n	60
w	10	1	8	18	g	100
w	11	1	5	5	b	100
b	12	2	4	17	n	20
b	13	2	1	14	n	20
w	17	2	4	26	b	80
b	18	3	5	8	n	60
b	19	3	14	24	n	60
b	21	3	9	13	n	60
w	22	3	11	12	h	40
w	23	3	10	22	h	100
b	25	2	2	16	n	60
b	26	1	8	19	n	60
b	27	2	14	10	n	40
w	28	2	4	21	h	100
b	31	3	3	0	n	60
b	32	0	8	9	n	60

barricades
11
player	row	column	resistance
0	0	9	320
2	3	14	40
2	4	15	40
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	10
0	10	27	140
0	11	13	310
2	14	9	40
3	14	27	40

round 248
day 0

score	240	500	325	470

status	0	0	0	0

commands
17
10	m	u	
22	m	u	
11	m	l	
0	b	u	
23	m	r	
18	m	l	
17	m	r	
19	m	u	
28	m	u	
21	m	l	
12	m	l	
13	m	r	
9	m	u	
25	m	d	
27	m	l	
4	m	r	
31	m	u	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....WC..b....Z........M......
01 .BBBBBBBBBBB...C..............
02 CB....M.F.....................
03 .B..F......B..b.C....W........
04 .B.........B...bC..........W..
05 .B..W..C...BBBBBBBBBBBBBBBBBM.
06 .B.........................B..
07 .B......M...b....bW........B..
08 .B.F....BC......b..C.......BMM
09 ........B...C..BBB.........BB.
10 b.......B...W..B.......W...bB.
11 .......WB....bGB.BBBBBBBBBB.B.
12 ........B....C.BCB..........BM
13 ........BBBBBBBB.BBBBBBBCBB.BF
14 .........c...........M.....b.G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	6	n	60
w	4	0	0	5	g	100
w	5	0	11	7	g	100
b	9	1	12	16	n	60
w	10	1	7	18	g	100
w	11	1	5	4	b	100
b	12	2	4	16	n	20
b	13	2	1	15	n	20
w	17	2	4	27	b	80
b	18	3	5	7	n	60
b	19	3	13	24	n	60
b	21	3	9	12	n	60
w	22	3	10	12	h	40
w	23	3	10	23	h	100
b	25	2	3	16	n	60
b	26	1	8	19	n	60
b	27	2	14	9	n	40
w	28	2	3	21	h	100
b	31	3	2	0	n	60
b	32	0	8	9	n	60

barricades
11
player	row	column	resistance
0	0	9	320
2	3	14	40
2	4	15	40
3	7	12	40
1	7	17	40
1	8	16	40
3	10	0	10
0	10	27	140
0	11	13	320
2	14	9	40
3	14	27	40

round 249
day 0

score	240	500	325	475

status	0	0	0	0

commands
15
0	b	u	
10	m	d	
17	m	r	
11	m	l	
9	m	d	
26	m	u	
28	m	d	
23	m	u	
12	m	l	
13	m	d	
18	m	d	
25	m	r	
19	m	u	
21	m	r	
27	m	l	


   000000000011111111112222222222
   012345678901234567890123456789
00 .....WC.......Z........M......
01 .BBBBBBBBBBB..................
02 CB....M.F......C..............
03 .B..F......B.....C............
04 .B.........B...C.....W......W.
05 .B.W......FBBBBBBBBBBBBBBBBBM.
06 .B.....C...................B..
07 .B......M..........C.......B..
08 .B.F....BC........W........BMM
09 ........B....C.BBB.....W...BB.
10 ........B...W..B............B.
11 .......WB.....GB.BBBBBBBBBB.B.
12 ........B....C.B.B......C...BM
13 ........BBBBBBBBCBBBBBBB.BB.BF
14 ........C............M.......G

citizens
21
type	id	player	row	column	weapon	life
b	0	0	12	13	n	60
b	3	0	0	6	n	60
w	4	0	0	5	g	100
w	5	0	11	7	g	100
b	9	1	13	16	n	60
w	10	1	8	18	g	100
w	11	1	5	3	b	100
b	12	2	4	15	n	20
b	13	2	2	15	n	20
w	17	2	4	28	b	80
b	18	3	6	7	n	60
b	19	3	12	24	n	60
b	21	3	9	13	n	60
w	22	3	10	12	h	40
w	23	3	9	23	h	100
b	25	2	3	17	n	60
b	26	1	7	19	n	60
b	27	2	14	8	n	40
w	28	2	4	21	h	100
b	31	3	2	0	n	60
b	32	0	8	9	n	60

barricades
0
player	row	column	resistance

round 250
day 1

score	240	500	325	475

status	0	0	0	0

