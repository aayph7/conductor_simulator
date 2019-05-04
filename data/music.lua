-- Put functions in this file to use them in several other scripts.
-- To get access to the functions, you need to put:
-- require "my_directory.my_file"
-- in any script using the functions.


minPitch = 70
maxPitch = 86
maxVelocity = 127

songs = {}

songs[0] = {}

songs[0][1] = "731,84,29;2081,76,33;2119,84,35;2625,80,38;3262,72,38;3281,76,38;3300,80,22;4294,80,22;4950,76,19;5456,80,29;5494,72,29;6787,80,29;6806,72,29;7331,76,45;7931,80,14;8673,84,40;8692,72,40;8729,76,40;9281,80,44;9937,84,51;10462,80,52;11137,84,47;11606,80,66;12262,80,70;12281,72,70;12281,76,70;12281,84,70;12900,80,33;13462,76,52;13481,84,52;14062,72,70;14119,80,70;14700,76,31;14719,84,31;15637,80,51;16275,76,45;16819,84,55;17400,80,37;18000,84,25;18562,72,22;18581,80,22;19181,76,28;19181,84,28;19800,80,50;20419,80,39;20419,84,39;21637,80,32;21637,84,32;23381,84,49;24000,80,32;24019,72,32;24037,76,32;25162,84,42;26550,84,61;27562,84,44;27619,76,44;27637,80,44;27975,72,38;28669,84,41;29362,76,77;29362,80,77;29362,84,77;29381,72,77;30600,80,69;30637,76,69;30825,84,60;31781,80,33;31800,72,33;32062,84,24;32981,76,66;33412,84,63;33581,80,63;34237,76,31;34256,72,31;34781,80,57;35156,84,48;35419,72,38;35437,76,38;35925,84,24;36562,72,47;36750,76,59;36937,80,70"
songs[0][2] = "37350,84,78;37612,76,56;37987,72,40;38156,80,56;39019,72,52;39056,76,52;39056,80,52;39056,84,52;39619,80,44;40237,76,25;40781,84,36;41981,80,45;42637,84,20;43800,80,23;44437,80,37;44981,84,32;46200,84,24;47381,84,62;47400,80,4;48506,84,9;48525,80,9;48544,76,57;49181,80,57;49200,72,57;49200,84,57;49219,76,44;51075,80,38;51094,72,38;52275,72,54;52294,76,65;52800,72,65;52856,80,41;53381,76,36;53400,80,36;54562,72,31;54600,76,51;55219,72,35;55219,80,35;55800,76,49;57000,76,67;58200,76,38;59381,72,49;60019,76,42;60619,72,35;61219,76,13;61819,76,28;61819,84,28;62981,84,12;64069,84,25;64669,80,38;65850,84,45;67012,84,33;68156,84,42;69019,80,41;69637,84,51;70219,80,23;70533,84,27;71156,76,27;71175,72,35;71719,84,14;72487,76,14;72506,72,42;73200,84,49;73819,84,41;74212,76,38;74831,72,35;75544,76,45;75600,80,66;76031,72,66;76031,84,66;76687,76,33;76687,80,33;77494,84,60;77850,72,50;77850,80,50;78694,76,56;79031,84,66;79669,80,50;79687,72,51;81581,80,13"
songs[0][3] = "81581,84,13;83400,84,28;84037,80,44;85237,76,17;85800,80,47;86400,76,23;87000,80,23;87037,72,31;87581,76,38;87581,80,38;87619,84,51;88631,84,30;88781,76,27;89381,84,28;90000,76,30;90019,84,35;90581,80,26;91537,80,31;91556,84,36;92194,84,37;92887,84,46;93562,80,35;93562,84,35;94162,80,47;94762,80,51;94800,84,48;95381,84,38;95625,76,24;96487,84,24;96806,76,37;97575,84,27;97931,76,44;98794,84,36;99487,84,63;99562,72,45;100050,80,45;100631,72,25;101119,76,46;101812,76,46;101831,80,30;102994,84,55;103669,80,71;104269,72,42;104831,76,58;105562,76,51;105619,72,40;106200,84,40;106219,76,38;106762,72,38;106762,84,38;106781,76,38;106819,80,70"

songs[1] = {}

songs[1][1] = "469,72,73;469,80,73;469,85,73;1069,76,51;1069,80,51;1781,80,83;2381,76,69;3187,76,75;3225,72,76;3581,80,103;4219,76,86;4687,80,51;4706,72,40;5231,76,58;5962,80,62;7181,80,52;7650,76,76;8531,80,92;9900,76,77;9900,80,77;10444,76,88;11175,84,88;11925,80,52;12694,84,46;13875,76,93;14194,80,93;15394,76,64;15900,84,88;16669,80,59;17400,84,41;18750,80,48;18994,84,94;20081,76,61;21187,72,61;21206,80,60;21206,84,60;21844,76,100;21862,84,48;22687,84,40;23044,80,37;23381,76,40;23962,84,43;24469,80,39;25519,84,31;26119,76,31;26119,80,31;26494,84,40;26981,80,38;27937,80,68;28837,84,53;29325,80,74;29906,80,20;30600,84,12;31087,80,46;31087,84,46;31800,80,72;32381,76,32;32662,84,39;33000,80,48;33600,76,59;33900,84,83;34237,80,29;35137,80,29;35156,84,36;36019,80,58;36675,76,52;37556,84,40;37781,72,48;38756,84,66;39600,72,52;39919,76,35;41137,84,76;41381,76,39;42150,80,32;42919,76,49;43650,84,72;44306,76,66;45300,84,51;45600,72,36;46500,76,88;47269,84,33;48169,76,40"
songs[1][2] = "48431,84,80;50400,82,51;52894,84,22;54412,80,17;54581,84,34;55969,76,71;57844,72,40;58894,72,51;60094,72,34;63319,72,60;63731,80,68;65137,80,76;65494,84,41;66544,84,45;66731,80,72;67537,84,36;68175,80,44;68419,84,36;69337,76,44;69337,80,44;69506,84,22;70519,76,22;70537,84,33;70687,72,59;71531,84,72;71925,76,23;72731,72,31;73012,84,50;73687,80,49;73687,84,49;74325,84,65;74887,80,71;75225,84,22;75694,80,37;76200,84,47;76612,76,47;76819,84,32;77400,72,44;77400,84,44;77981,84,44;78000,72,58;78375,76,38;78881,72,37;79200,80,59;79931,76,32;80662,76,38;80962,80,45;81394,76,52;81675,80,65;82181,76,59;82669,80,63;82950,76,51;83381,72,45;84000,72,45;84131,80,43;84600,80,50;85050,80,57;85537,76,53;85537,80,53;86250,84,39;86719,76,33;86962,84,34;87562,84,40;87769,80,61;88087,84,58;88575,72,58;88594,76,39;89044,80,33;89662,80,51;90562,80,35;91144,76,58;91912,80,93;92400,83,53;92925,83,41;93112,80,45;93394,83,69;93881,83,81;94012,76,93;94331,83,113;94706,72,49"
songs[1][3] = "94706,80,49;95081,83,65;95662,76,65;95662,80,65;96319,83,92;96956,80,46;97612,80,68;98231,80,44;98869,80,63;99450,80,73;100031,80,105;100612,80,57;101137,80,65;101719,80,100;102394,80,46;103181,83,54;103781,76,77;104381,72,41"
