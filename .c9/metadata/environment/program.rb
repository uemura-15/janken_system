{"changed":true,"filter":false,"title":"program.rb","tooltip":"/program.rb","value":"puts \"ジャンケンをはじめます\"\n\ndef janken\n    puts \"[0]グー\\n[1]チョキ\\n[2]パー\"\n\nplayer_hand = gets.to_i\nprogram_hand = rand(3)\n\njankens = [\"グー\",\"チョキ\",\"パー\"]\nputs \"あなたの手:#{jankens[player_hand]},相手の手:#{jankens[program_hand]}\"\n\nif player_hand == program_hand\n    puts \"あいこ\"\n    return true\nelsif(player_hand == 0 && program_hand == 1)||(player_hand == 1 && program_hand == 2)||(player_hand == 2 && program_hand == 0)\n    puts \"あなたの勝利\"\n    return false\n    \nelse\n    puts \"あなたの敗北\"\n    return false\n    end\nend\n\nnext_fight = true\n\nwhile next_fight\n    next_fight = janken\nend","undoManager":{"mark":98,"position":100,"stack":[[{"start":{"row":12,"column":94},"end":{"row":12,"column":95},"action":"insert","lines":["_"],"id":155},{"start":{"row":12,"column":95},"end":{"row":12,"column":96},"action":"insert","lines":["h"]},{"start":{"row":12,"column":96},"end":{"row":12,"column":97},"action":"insert","lines":["a"]},{"start":{"row":12,"column":97},"end":{"row":12,"column":98},"action":"insert","lines":["n"]},{"start":{"row":12,"column":98},"end":{"row":12,"column":99},"action":"insert","lines":["d"]}],[{"start":{"row":12,"column":99},"end":{"row":12,"column":100},"action":"insert","lines":[" "],"id":156},{"start":{"row":12,"column":100},"end":{"row":12,"column":101},"action":"insert","lines":["="]},{"start":{"row":12,"column":101},"end":{"row":12,"column":102},"action":"insert","lines":["="]}],[{"start":{"row":12,"column":102},"end":{"row":12,"column":103},"action":"insert","lines":[" "],"id":157},{"start":{"row":12,"column":103},"end":{"row":12,"column":104},"action":"insert","lines":["2"]}],[{"start":{"row":12,"column":104},"end":{"row":12,"column":105},"action":"insert","lines":[" "],"id":158},{"start":{"row":12,"column":105},"end":{"row":12,"column":106},"action":"insert","lines":["&"]},{"start":{"row":12,"column":106},"end":{"row":12,"column":107},"action":"insert","lines":["&"]}],[{"start":{"row":12,"column":107},"end":{"row":12,"column":108},"action":"insert","lines":[" "],"id":159},{"start":{"row":12,"column":108},"end":{"row":12,"column":109},"action":"insert","lines":["p"]}],[{"start":{"row":12,"column":109},"end":{"row":12,"column":110},"action":"insert","lines":["r"],"id":160},{"start":{"row":12,"column":110},"end":{"row":12,"column":111},"action":"insert","lines":["o"]}],[{"start":{"row":12,"column":108},"end":{"row":12,"column":111},"action":"remove","lines":["pro"],"id":161},{"start":{"row":12,"column":108},"end":{"row":12,"column":120},"action":"insert","lines":["program_hand"]}],[{"start":{"row":12,"column":120},"end":{"row":12,"column":121},"action":"insert","lines":[" "],"id":162},{"start":{"row":12,"column":121},"end":{"row":12,"column":122},"action":"insert","lines":["="]},{"start":{"row":12,"column":122},"end":{"row":12,"column":123},"action":"insert","lines":["="]}],[{"start":{"row":12,"column":123},"end":{"row":12,"column":124},"action":"insert","lines":[" "],"id":163},{"start":{"row":12,"column":124},"end":{"row":12,"column":125},"action":"insert","lines":["0"]}],[{"start":{"row":12,"column":126},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":164},{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"remove","lines":["    "],"id":165},{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":13,"column":4},"end":{"row":13,"column":5},"action":"insert","lines":["p"],"id":166},{"start":{"row":13,"column":5},"end":{"row":13,"column":6},"action":"insert","lines":["u"]},{"start":{"row":13,"column":6},"end":{"row":13,"column":7},"action":"insert","lines":["t"]},{"start":{"row":13,"column":7},"end":{"row":13,"column":8},"action":"insert","lines":["s"]}],[{"start":{"row":13,"column":8},"end":{"row":13,"column":9},"action":"insert","lines":[" "],"id":167}],[{"start":{"row":13,"column":9},"end":{"row":13,"column":11},"action":"insert","lines":["\"\""],"id":168}],[{"start":{"row":13,"column":10},"end":{"row":13,"column":16},"action":"insert","lines":["あなたの勝利"],"id":169}],[{"start":{"row":13,"column":17},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":170},{"start":{"row":14,"column":0},"end":{"row":14,"column":4},"action":"insert","lines":["    "]},{"start":{"row":14,"column":4},"end":{"row":14,"column":5},"action":"insert","lines":["r"]},{"start":{"row":14,"column":5},"end":{"row":14,"column":6},"action":"insert","lines":["e"]}],[{"start":{"row":14,"column":6},"end":{"row":14,"column":7},"action":"insert","lines":["t"],"id":171},{"start":{"row":14,"column":7},"end":{"row":14,"column":8},"action":"insert","lines":["u"]},{"start":{"row":14,"column":8},"end":{"row":14,"column":9},"action":"insert","lines":["r"]},{"start":{"row":14,"column":9},"end":{"row":14,"column":10},"action":"insert","lines":["n"]}],[{"start":{"row":14,"column":10},"end":{"row":14,"column":11},"action":"insert","lines":[" "],"id":172},{"start":{"row":14,"column":11},"end":{"row":14,"column":12},"action":"insert","lines":["f"]},{"start":{"row":14,"column":12},"end":{"row":14,"column":13},"action":"insert","lines":["a"]}],[{"start":{"row":14,"column":13},"end":{"row":14,"column":14},"action":"insert","lines":["l"],"id":173},{"start":{"row":14,"column":14},"end":{"row":14,"column":15},"action":"insert","lines":["s"]},{"start":{"row":14,"column":15},"end":{"row":14,"column":16},"action":"insert","lines":["e"]}],[{"start":{"row":14,"column":16},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":174},{"start":{"row":15,"column":0},"end":{"row":15,"column":4},"action":"insert","lines":["    "]},{"start":{"row":15,"column":4},"end":{"row":16,"column":0},"action":"insert","lines":["",""]},{"start":{"row":16,"column":0},"end":{"row":16,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":16,"column":0},"end":{"row":16,"column":4},"action":"remove","lines":["    "],"id":175}],[{"start":{"row":16,"column":0},"end":{"row":16,"column":1},"action":"insert","lines":["e"],"id":176},{"start":{"row":16,"column":1},"end":{"row":16,"column":2},"action":"insert","lines":["l"]},{"start":{"row":16,"column":2},"end":{"row":16,"column":3},"action":"insert","lines":["s"]},{"start":{"row":16,"column":3},"end":{"row":16,"column":4},"action":"insert","lines":["e"]}],[{"start":{"row":16,"column":4},"end":{"row":17,"column":0},"action":"insert","lines":["",""],"id":177},{"start":{"row":17,"column":0},"end":{"row":17,"column":4},"action":"insert","lines":["    "]},{"start":{"row":17,"column":4},"end":{"row":17,"column":5},"action":"insert","lines":["p"]}],[{"start":{"row":17,"column":5},"end":{"row":17,"column":6},"action":"insert","lines":["u"],"id":178},{"start":{"row":17,"column":6},"end":{"row":17,"column":7},"action":"insert","lines":["t"]},{"start":{"row":17,"column":7},"end":{"row":17,"column":8},"action":"insert","lines":["s"]}],[{"start":{"row":17,"column":8},"end":{"row":17,"column":9},"action":"insert","lines":[" "],"id":179}],[{"start":{"row":17,"column":9},"end":{"row":17,"column":11},"action":"insert","lines":["\"\""],"id":180}],[{"start":{"row":17,"column":10},"end":{"row":17,"column":14},"action":"insert","lines":["あなたは"],"id":181}],[{"start":{"row":17,"column":14},"end":{"row":17,"column":16},"action":"insert","lines":["敗北"],"id":182}],[{"start":{"row":17,"column":13},"end":{"row":17,"column":14},"action":"remove","lines":["は"],"id":183}],[{"start":{"row":17,"column":13},"end":{"row":17,"column":14},"action":"insert","lines":["の"],"id":184}],[{"start":{"row":17,"column":17},"end":{"row":18,"column":0},"action":"insert","lines":["",""],"id":185},{"start":{"row":18,"column":0},"end":{"row":18,"column":4},"action":"insert","lines":["    "]},{"start":{"row":18,"column":4},"end":{"row":18,"column":5},"action":"insert","lines":["r"]},{"start":{"row":18,"column":5},"end":{"row":18,"column":6},"action":"insert","lines":["e"]},{"start":{"row":18,"column":6},"end":{"row":18,"column":7},"action":"insert","lines":["t"]}],[{"start":{"row":18,"column":7},"end":{"row":18,"column":8},"action":"insert","lines":["u"],"id":186},{"start":{"row":18,"column":8},"end":{"row":18,"column":9},"action":"insert","lines":["r"]},{"start":{"row":18,"column":9},"end":{"row":18,"column":10},"action":"insert","lines":["n"]}],[{"start":{"row":18,"column":10},"end":{"row":18,"column":11},"action":"insert","lines":[" "],"id":187},{"start":{"row":18,"column":11},"end":{"row":18,"column":12},"action":"insert","lines":["f"]},{"start":{"row":18,"column":12},"end":{"row":18,"column":13},"action":"insert","lines":["a"]},{"start":{"row":18,"column":13},"end":{"row":18,"column":14},"action":"insert","lines":["k"]}],[{"start":{"row":18,"column":13},"end":{"row":18,"column":14},"action":"remove","lines":["k"],"id":188}],[{"start":{"row":18,"column":13},"end":{"row":18,"column":14},"action":"insert","lines":["l"],"id":189},{"start":{"row":18,"column":14},"end":{"row":18,"column":15},"action":"insert","lines":["s"]},{"start":{"row":18,"column":15},"end":{"row":18,"column":16},"action":"insert","lines":["e"]}],[{"start":{"row":18,"column":16},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":190},{"start":{"row":19,"column":0},"end":{"row":19,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":19,"column":0},"end":{"row":19,"column":4},"action":"remove","lines":["    "],"id":191}],[{"start":{"row":19,"column":0},"end":{"row":19,"column":1},"action":"insert","lines":["e"],"id":192},{"start":{"row":19,"column":1},"end":{"row":19,"column":2},"action":"insert","lines":["n"]},{"start":{"row":19,"column":2},"end":{"row":19,"column":3},"action":"insert","lines":["d"]}],[{"start":{"row":19,"column":0},"end":{"row":19,"column":3},"action":"remove","lines":["end"],"id":193},{"start":{"row":19,"column":0},"end":{"row":19,"column":7},"action":"insert","lines":["__END__"]}],[{"start":{"row":19,"column":7},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":194}],[{"start":{"row":19,"column":7},"end":{"row":20,"column":0},"action":"remove","lines":["",""],"id":195},{"start":{"row":19,"column":6},"end":{"row":19,"column":7},"action":"remove","lines":["_"]},{"start":{"row":19,"column":5},"end":{"row":19,"column":6},"action":"remove","lines":["_"]},{"start":{"row":19,"column":4},"end":{"row":19,"column":5},"action":"remove","lines":["D"]},{"start":{"row":19,"column":3},"end":{"row":19,"column":4},"action":"remove","lines":["N"]},{"start":{"row":19,"column":2},"end":{"row":19,"column":3},"action":"remove","lines":["E"]},{"start":{"row":19,"column":1},"end":{"row":19,"column":2},"action":"remove","lines":["_"]},{"start":{"row":19,"column":0},"end":{"row":19,"column":1},"action":"remove","lines":["_"]},{"start":{"row":18,"column":16},"end":{"row":19,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":18,"column":16},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":196},{"start":{"row":19,"column":0},"end":{"row":19,"column":4},"action":"insert","lines":["    "]},{"start":{"row":19,"column":4},"end":{"row":19,"column":5},"action":"insert","lines":["e"]},{"start":{"row":19,"column":5},"end":{"row":19,"column":6},"action":"insert","lines":["n"]},{"start":{"row":19,"column":6},"end":{"row":19,"column":7},"action":"insert","lines":["d"]},{"start":{"row":19,"column":0},"end":{"row":19,"column":4},"action":"remove","lines":["    "]}],[{"start":{"row":19,"column":0},"end":{"row":19,"column":3},"action":"remove","lines":["end"],"id":197},{"start":{"row":19,"column":0},"end":{"row":19,"column":7},"action":"insert","lines":["__END__"]}],[{"start":{"row":19,"column":6},"end":{"row":19,"column":7},"action":"remove","lines":["_"],"id":198},{"start":{"row":19,"column":5},"end":{"row":19,"column":6},"action":"remove","lines":["_"]},{"start":{"row":19,"column":4},"end":{"row":19,"column":5},"action":"remove","lines":["D"]},{"start":{"row":19,"column":3},"end":{"row":19,"column":4},"action":"remove","lines":["N"]},{"start":{"row":19,"column":2},"end":{"row":19,"column":3},"action":"remove","lines":["E"]},{"start":{"row":19,"column":1},"end":{"row":19,"column":2},"action":"remove","lines":["_"]},{"start":{"row":19,"column":0},"end":{"row":19,"column":1},"action":"remove","lines":["_"]}],[{"start":{"row":19,"column":0},"end":{"row":19,"column":1},"action":"insert","lines":["e"],"id":199},{"start":{"row":19,"column":1},"end":{"row":19,"column":2},"action":"insert","lines":["n"]},{"start":{"row":19,"column":2},"end":{"row":19,"column":3},"action":"insert","lines":["d"]}],[{"start":{"row":19,"column":3},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":200}],[{"start":{"row":0,"column":12},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":201},{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":1},"action":"insert","lines":["d"],"id":202},{"start":{"row":2,"column":1},"end":{"row":2,"column":2},"action":"insert","lines":["e"]},{"start":{"row":2,"column":2},"end":{"row":2,"column":3},"action":"insert","lines":["f"]}],[{"start":{"row":2,"column":3},"end":{"row":2,"column":4},"action":"insert","lines":[" "],"id":203},{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"insert","lines":["j"]},{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"insert","lines":["a"]},{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"insert","lines":["m"]}],[{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"remove","lines":["m"],"id":204}],[{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"insert","lines":["n"],"id":205},{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"insert","lines":["k"]},{"start":{"row":2,"column":8},"end":{"row":2,"column":9},"action":"insert","lines":["e"]},{"start":{"row":2,"column":9},"end":{"row":2,"column":10},"action":"insert","lines":["n"]}],[{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"insert","lines":["    "],"id":206}],[{"start":{"row":22,"column":0},"end":{"row":23,"column":0},"action":"insert","lines":["",""],"id":207}],[{"start":{"row":23,"column":0},"end":{"row":23,"column":1},"action":"insert","lines":["r"],"id":208},{"start":{"row":23,"column":1},"end":{"row":23,"column":2},"action":"insert","lines":["e"]}],[{"start":{"row":23,"column":2},"end":{"row":23,"column":3},"action":"insert","lines":["t"],"id":209},{"start":{"row":23,"column":3},"end":{"row":23,"column":4},"action":"insert","lines":["r"]},{"start":{"row":23,"column":4},"end":{"row":23,"column":5},"action":"insert","lines":["y"]}],[{"start":{"row":23,"column":5},"end":{"row":23,"column":6},"action":"insert","lines":[" "],"id":210},{"start":{"row":23,"column":6},"end":{"row":23,"column":7},"action":"insert","lines":["{"]}],[{"start":{"row":23,"column":7},"end":{"row":23,"column":8},"action":"insert","lines":[" "],"id":211}],[{"start":{"row":23,"column":7},"end":{"row":23,"column":8},"action":"remove","lines":[" "],"id":212},{"start":{"row":23,"column":6},"end":{"row":23,"column":7},"action":"remove","lines":["{"]}],[{"start":{"row":23,"column":6},"end":{"row":23,"column":7},"action":"insert","lines":["="],"id":213}],[{"start":{"row":23,"column":7},"end":{"row":23,"column":8},"action":"insert","lines":[" "],"id":214},{"start":{"row":23,"column":8},"end":{"row":23,"column":9},"action":"insert","lines":["t"]},{"start":{"row":23,"column":9},"end":{"row":23,"column":10},"action":"insert","lines":["r"]},{"start":{"row":23,"column":10},"end":{"row":23,"column":11},"action":"insert","lines":["u"]},{"start":{"row":23,"column":11},"end":{"row":23,"column":12},"action":"insert","lines":["e"]}],[{"start":{"row":23,"column":12},"end":{"row":24,"column":0},"action":"insert","lines":["",""],"id":215},{"start":{"row":24,"column":0},"end":{"row":25,"column":0},"action":"insert","lines":["",""]},{"start":{"row":25,"column":0},"end":{"row":25,"column":1},"action":"insert","lines":["w"]}],[{"start":{"row":25,"column":1},"end":{"row":25,"column":2},"action":"insert","lines":["h"],"id":216},{"start":{"row":25,"column":2},"end":{"row":25,"column":3},"action":"insert","lines":["l"]},{"start":{"row":25,"column":3},"end":{"row":25,"column":4},"action":"insert","lines":["l"]}],[{"start":{"row":25,"column":3},"end":{"row":25,"column":4},"action":"remove","lines":["l"],"id":217}],[{"start":{"row":25,"column":3},"end":{"row":25,"column":4},"action":"insert","lines":["i"],"id":218},{"start":{"row":25,"column":4},"end":{"row":25,"column":5},"action":"insert","lines":["e"]}],[{"start":{"row":25,"column":4},"end":{"row":25,"column":5},"action":"remove","lines":["e"],"id":219},{"start":{"row":25,"column":3},"end":{"row":25,"column":4},"action":"remove","lines":["i"]},{"start":{"row":25,"column":2},"end":{"row":25,"column":3},"action":"remove","lines":["l"]}],[{"start":{"row":25,"column":2},"end":{"row":25,"column":3},"action":"insert","lines":["i"],"id":220},{"start":{"row":25,"column":3},"end":{"row":25,"column":4},"action":"insert","lines":["l"]},{"start":{"row":25,"column":4},"end":{"row":25,"column":5},"action":"insert","lines":["e"]}],[{"start":{"row":25,"column":5},"end":{"row":25,"column":6},"action":"insert","lines":[" "],"id":221},{"start":{"row":25,"column":6},"end":{"row":25,"column":7},"action":"insert","lines":["r"]},{"start":{"row":25,"column":7},"end":{"row":25,"column":8},"action":"insert","lines":["e"]}],[{"start":{"row":25,"column":8},"end":{"row":25,"column":9},"action":"insert","lines":["t"],"id":222},{"start":{"row":25,"column":9},"end":{"row":25,"column":10},"action":"insert","lines":["y"]},{"start":{"row":25,"column":10},"end":{"row":25,"column":11},"action":"insert","lines":["r"]}],[{"start":{"row":25,"column":10},"end":{"row":25,"column":11},"action":"remove","lines":["r"],"id":223},{"start":{"row":25,"column":9},"end":{"row":25,"column":10},"action":"remove","lines":["y"]}],[{"start":{"row":25,"column":9},"end":{"row":25,"column":10},"action":"insert","lines":["r"],"id":224},{"start":{"row":25,"column":10},"end":{"row":25,"column":11},"action":"insert","lines":["y"]}],[{"start":{"row":25,"column":10},"end":{"row":25,"column":11},"action":"remove","lines":["y"],"id":225}],[{"start":{"row":25,"column":10},"end":{"row":25,"column":11},"action":"insert","lines":["y"],"id":226}],[{"start":{"row":25,"column":10},"end":{"row":25,"column":11},"action":"remove","lines":["y"],"id":227},{"start":{"row":25,"column":9},"end":{"row":25,"column":10},"action":"remove","lines":["r"]}],[{"start":{"row":25,"column":8},"end":{"row":25,"column":9},"action":"remove","lines":["t"],"id":228},{"start":{"row":25,"column":7},"end":{"row":25,"column":8},"action":"remove","lines":["e"]},{"start":{"row":25,"column":6},"end":{"row":25,"column":7},"action":"remove","lines":["r"]}],[{"start":{"row":23,"column":4},"end":{"row":23,"column":5},"action":"remove","lines":["y"],"id":229},{"start":{"row":23,"column":3},"end":{"row":23,"column":4},"action":"remove","lines":["r"]},{"start":{"row":23,"column":2},"end":{"row":23,"column":3},"action":"remove","lines":["t"]},{"start":{"row":23,"column":1},"end":{"row":23,"column":2},"action":"remove","lines":["e"]},{"start":{"row":23,"column":0},"end":{"row":23,"column":1},"action":"remove","lines":["r"]}],[{"start":{"row":23,"column":0},"end":{"row":23,"column":1},"action":"insert","lines":["n"],"id":230},{"start":{"row":23,"column":1},"end":{"row":23,"column":2},"action":"insert","lines":["e"]},{"start":{"row":23,"column":2},"end":{"row":23,"column":3},"action":"insert","lines":["x"]},{"start":{"row":23,"column":3},"end":{"row":23,"column":4},"action":"insert","lines":["t"]}],[{"start":{"row":23,"column":4},"end":{"row":23,"column":5},"action":"insert","lines":["_"],"id":231}],[{"start":{"row":23,"column":5},"end":{"row":23,"column":6},"action":"insert","lines":["f"],"id":232},{"start":{"row":23,"column":6},"end":{"row":23,"column":7},"action":"insert","lines":["i"]},{"start":{"row":23,"column":7},"end":{"row":23,"column":8},"action":"insert","lines":["g"]},{"start":{"row":23,"column":8},"end":{"row":23,"column":9},"action":"insert","lines":["h"]},{"start":{"row":23,"column":9},"end":{"row":23,"column":10},"action":"insert","lines":["t"]}],[{"start":{"row":25,"column":6},"end":{"row":25,"column":7},"action":"insert","lines":["n"],"id":233},{"start":{"row":25,"column":7},"end":{"row":25,"column":8},"action":"insert","lines":["e"]},{"start":{"row":25,"column":8},"end":{"row":25,"column":9},"action":"insert","lines":["x"]},{"start":{"row":25,"column":9},"end":{"row":25,"column":10},"action":"insert","lines":["t"]},{"start":{"row":25,"column":10},"end":{"row":25,"column":11},"action":"insert","lines":["_"]}],[{"start":{"row":25,"column":11},"end":{"row":25,"column":12},"action":"insert","lines":["f"],"id":234},{"start":{"row":25,"column":12},"end":{"row":25,"column":13},"action":"insert","lines":["i"]},{"start":{"row":25,"column":13},"end":{"row":25,"column":14},"action":"insert","lines":["g"]},{"start":{"row":25,"column":14},"end":{"row":25,"column":15},"action":"insert","lines":["h"]},{"start":{"row":25,"column":15},"end":{"row":25,"column":16},"action":"insert","lines":["t"]}],[{"start":{"row":25,"column":16},"end":{"row":26,"column":0},"action":"insert","lines":["",""],"id":235},{"start":{"row":26,"column":0},"end":{"row":26,"column":4},"action":"insert","lines":["    "]},{"start":{"row":26,"column":4},"end":{"row":26,"column":5},"action":"insert","lines":["n"]},{"start":{"row":26,"column":5},"end":{"row":26,"column":6},"action":"insert","lines":["e"]}],[{"start":{"row":26,"column":6},"end":{"row":26,"column":7},"action":"insert","lines":["x"],"id":236},{"start":{"row":26,"column":7},"end":{"row":26,"column":8},"action":"insert","lines":["t"]},{"start":{"row":26,"column":8},"end":{"row":26,"column":9},"action":"insert","lines":["_"]},{"start":{"row":26,"column":9},"end":{"row":26,"column":10},"action":"insert","lines":["f"]},{"start":{"row":26,"column":10},"end":{"row":26,"column":11},"action":"insert","lines":["u"]}],[{"start":{"row":26,"column":11},"end":{"row":26,"column":12},"action":"insert","lines":["g"],"id":237},{"start":{"row":26,"column":12},"end":{"row":26,"column":13},"action":"insert","lines":["h"]},{"start":{"row":26,"column":13},"end":{"row":26,"column":14},"action":"insert","lines":["t"]}],[{"start":{"row":26,"column":13},"end":{"row":26,"column":14},"action":"remove","lines":["t"],"id":238},{"start":{"row":26,"column":12},"end":{"row":26,"column":13},"action":"remove","lines":["h"]},{"start":{"row":26,"column":11},"end":{"row":26,"column":12},"action":"remove","lines":["g"]},{"start":{"row":26,"column":10},"end":{"row":26,"column":11},"action":"remove","lines":["u"]}],[{"start":{"row":26,"column":10},"end":{"row":26,"column":11},"action":"insert","lines":["i"],"id":239},{"start":{"row":26,"column":11},"end":{"row":26,"column":12},"action":"insert","lines":["g"]},{"start":{"row":26,"column":12},"end":{"row":26,"column":13},"action":"insert","lines":["h"]},{"start":{"row":26,"column":13},"end":{"row":26,"column":14},"action":"insert","lines":["t"]}],[{"start":{"row":26,"column":14},"end":{"row":26,"column":15},"action":"insert","lines":[" "],"id":240},{"start":{"row":26,"column":15},"end":{"row":26,"column":16},"action":"insert","lines":["="]}],[{"start":{"row":26,"column":16},"end":{"row":26,"column":17},"action":"insert","lines":[" "],"id":241}],[{"start":{"row":26,"column":17},"end":{"row":26,"column":18},"action":"insert","lines":["j"],"id":242},{"start":{"row":26,"column":18},"end":{"row":26,"column":19},"action":"insert","lines":["a"]},{"start":{"row":26,"column":19},"end":{"row":26,"column":20},"action":"insert","lines":["n"]},{"start":{"row":26,"column":20},"end":{"row":26,"column":21},"action":"insert","lines":["k"]},{"start":{"row":26,"column":21},"end":{"row":26,"column":22},"action":"insert","lines":["e"]},{"start":{"row":26,"column":22},"end":{"row":26,"column":23},"action":"insert","lines":["n"]}],[{"start":{"row":26,"column":17},"end":{"row":26,"column":23},"action":"remove","lines":["janken"],"id":243},{"start":{"row":26,"column":17},"end":{"row":26,"column":23},"action":"insert","lines":["janken"]}],[{"start":{"row":26,"column":23},"end":{"row":27,"column":0},"action":"insert","lines":["",""],"id":244},{"start":{"row":27,"column":0},"end":{"row":27,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":27,"column":0},"end":{"row":27,"column":4},"action":"remove","lines":["    "],"id":245}],[{"start":{"row":27,"column":0},"end":{"row":27,"column":1},"action":"insert","lines":["e"],"id":246},{"start":{"row":27,"column":1},"end":{"row":27,"column":2},"action":"insert","lines":["n"]},{"start":{"row":27,"column":2},"end":{"row":27,"column":3},"action":"insert","lines":["d"]}],[{"start":{"row":27,"column":0},"end":{"row":27,"column":3},"action":"remove","lines":["end"],"id":247},{"start":{"row":27,"column":0},"end":{"row":27,"column":3},"action":"insert","lines":["end"]}],[{"start":{"row":21,"column":0},"end":{"row":21,"column":4},"action":"insert","lines":["    "],"id":248}],[{"start":{"row":21,"column":7},"end":{"row":22,"column":0},"action":"insert","lines":["",""],"id":249},{"start":{"row":22,"column":0},"end":{"row":22,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":22,"column":0},"end":{"row":22,"column":4},"action":"remove","lines":["    "],"id":250}],[{"start":{"row":22,"column":0},"end":{"row":22,"column":1},"action":"insert","lines":["e"],"id":251},{"start":{"row":22,"column":1},"end":{"row":22,"column":2},"action":"insert","lines":["n"]},{"start":{"row":22,"column":2},"end":{"row":22,"column":3},"action":"insert","lines":["d"]}],[{"start":{"row":9,"column":11},"end":{"row":9,"column":12},"action":"insert","lines":[":"],"id":252}],[{"start":{"row":9,"column":40},"end":{"row":9,"column":41},"action":"insert","lines":[":"],"id":253}],[{"start":{"row":0,"column":11},"end":{"row":0,"column":12},"action":"insert","lines":["を"],"id":254}],[{"start":{"row":0,"column":12},"end":{"row":0,"column":17},"action":"insert","lines":["はじめます"],"id":255}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":12,"column":12},"end":{"row":12,"column":12},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1616590301678}