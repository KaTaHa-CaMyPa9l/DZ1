all: JleKTcu9l_2-3 JleKTcu9l_4

JleKTcu9l_2-3: kod_1 kod_2 kod_3

JleKTcu9l_4: kod_4 kod_5 kod_6

kod_1:
	gcc 'JleKTcu9l_2-3/kod_1/kod_1.c' -o 'JleKTcu9l_2-3/kod_1/kod_1.out'

kod_2:
	gcc JleKTcu9l_2-3/kod_2/kod_2.c' -o 'JleKTcu9l_2-3/kod_2/kod_2.out'

kod_3:
	gcc 'JleKTcu9l_2-3/kod_3/kod_3.c' -o 'JleKTcu9l_2-3/kod_3/kod_3.out'

kod_4:
	gcc 'JleKTcu9l_4/kod_4/kod_4.c' -o 'JleKTcu9l_4/kod_4/kod_4.out'

kod_5:
	gcc 'JleKTcu9l_4/kod_5/kod_5.c' -o 'JleKTcu9l_4/kod_5/kod_5.out'

kod_6:
	gcc 'JleKTcu9l_4/kod_6/kod_6.c' -o 'JleKTcu9l_4/kod_6/kod_6.out'

clear:
	rm -rf lec?/program*/*.out
