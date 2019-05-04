-- Put functions in this file to use them in several other scripts.
-- To get access to the functions, you need to put:
-- require "my_directory.my_file"
-- in any script using the functions.


minPitch = 70
maxPitch = 86
maxVelocity = 127

songs = {}

songs[0] = {}

songs[0][0] = "731,84,29;1462,84,33;2081,76,33;2100,80,35;2119,84,35;2625,76,38;2625,80,38;3262,72,38;3281,76,38;3300,80,22;3881,80,27;4294,72,22;4294,80,22;4950,76,19;5456,80,29;5475,76,29;5494,72,29;6187,80,26;6787,76,29;6787,80,29;6806,72,29;7331,76,45;7931,76,14;7931,80,14;7969,72,14;8287,72,27;8673,80,40;8673,84,40;8692,72,40;8729,76,40;9281,80,44;9300,84,44;9937,84,51;10462,80,52;10500,84,52;11137,84,47;11606,80,66;11644,84,70;12262,80,70;12281,72,70;12281,76,70;12281,84,70;12862,84,52;12900,80,33;13462,76,52;13481,84,52;14062,72,70;14081,84,70;14119,80,70;14700,76,31;14719,84,31;15206,80,50;15244,84,50;15637,80,51;15675,84,51;16219,84,33;16275,76,45;16819,84,55;17400,80,37;18000,84,25;18562,72,22;18581,80,22;18619,84,22;19181,76,28;19181,84,28;19800,72,50;19800,80,50;19800,84,50;19837,76,50;20419,80,39;20419,84,39;21225,84,29;21619,72,32;21619,76,32;21637,80,32;21637,84,32;22406,84,32;23381,84,49;24000,80,32;24019,72,32;24037,76,32;24319,84,28;25162,84,42"
songs[0][1] = "25800,84,41;26550,84,61;27037,84,63;27562,84,44;27619,76,44;27637,80,44;27975,72,38;28669,84,41;29362,76,77;29362,80,77;29362,84,77;29381,72,77;30600,72,69;30600,80,69;30637,76,69;30825,84,60;31444,84,41;31781,80,33;31800,72,33;31819,76,33;32062,84,24;32756,84,44;32962,72,66;32981,76,66;32981,80,66;33412,84,63;33581,80,63;34181,80,31;34237,76,31;34256,72,31;34350,84,15;34781,80,57;35156,84,48;35400,80,38;35419,72,38;35437,76,38;35925,84,24;36562,72,47;36750,76,59;36937,80,70;37050,84,70;37350,84,78;37612,76,56;37987,72,40;38156,80,56;38475,84,60;39019,72,52;39056,76,52;39056,80,52;39056,84,52;39619,80,44;40219,84,25;40237,76,25;40781,84,36;41981,80,45;42637,84,20;43800,80,23;44437,80,37;44981,84,32;46200,84,24;47381,84,62;47400,80,4;48506,84,9;48525,80,9;48544,76,57;49181,80,57;49200,72,57;49200,84,57;49219,76,44;51075,80,38;51094,72,38;51112,84,38;51150,76,49;52256,84,54;52275,72,54;52294,76,65;52294,80,65;52781,76,65;52800,72,65;52800,84,65"
songs[0][2] = "52856,80,41;53381,76,36;53381,84,36;53400,72,36;53400,80,36;54562,72,31;54600,76,51;54619,80,51;54619,84,51;55181,76,47;55181,84,47;55219,72,35;55219,80,35;55800,76,49;57000,76,67;58200,76,38;58819,72,32;59381,72,49;60019,76,42;60619,72,35;61219,76,13;61819,76,28;61819,84,28;62981,84,12;64069,84,25;64669,80,38;65850,84,45;67012,84,33;68156,84,42;69000,84,42;69019,80,41;69637,84,51;70219,80,23;70533,84,27;71156,76,27;71175,72,35;71719,84,14;72487,76,14;72506,72,42;73200,84,49;73819,84,41;74212,76,38;74794,76,38;74831,72,35;75300,84,45;75544,76,45;75600,80,66;76031,72,66;76031,84,66;76687,76,33;76687,80,33;77494,84,60;77812,76,74;77850,72,50;77850,80,50;78375,84,50;78694,76,56;78731,80,56;79031,84,66;79669,80,50;79687,72,51;79762,84,51;81581,80,13;81581,84,13;83400,84,28;84037,80,44;84600,76,38;85200,80,38;85237,76,17;85800,76,47;85800,80,47;86362,72,47;86400,76,23;86400,80,23;87000,76,23;87000,80,23;87000,84,23;87037,72,31;87581,76,38;87581,80,38"
songs[0][3] = "87619,84,51;88144,84,30;88631,84,30;88781,76,27;89381,76,28;89381,84,28;90000,76,30;90019,84,35;90581,80,26;91537,80,31;91556,84,36;92194,84,37;92887,84,46;93562,80,35;93562,84,35;94162,80,47;94762,80,51;94800,84,48;95381,84,38;95625,76,24;96487,84,24;96806,76,37;97575,84,27;97931,76,44;98794,84,36;99487,84,63;99562,72,45;100050,80,45;100106,76,32;100631,72,25;101100,80,25;101119,76,46;101812,76,46;101831,80,30;102525,80,35;102994,84,55;103669,80,71;104269,72,42;104831,76,58;105562,76,51;105619,72,40;106200,84,40;106219,76,38;106762,72,38;106762,84,38;106781,76,38;106819,80,70"