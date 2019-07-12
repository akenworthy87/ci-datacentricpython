{"filter":false,"title":"challenge3.sql","tooltip":"/03-join-challenges/challenge3.sql","ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":12,"column":1},"end":{"row":12,"column":1},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"hash":"27b4b516ecc87052303c17cf0818d31c709e9c0f","undoManager":{"mark":47,"position":47,"stack":[[{"start":{"row":0,"column":0},"end":{"row":0,"column":1},"action":"insert","lines":["*"],"id":1},{"start":{"row":0,"column":1},"end":{"row":0,"column":2},"action":"insert","lines":["/"]}],[{"start":{"row":0,"column":1},"end":{"row":0,"column":2},"action":"remove","lines":["/"],"id":2},{"start":{"row":0,"column":0},"end":{"row":0,"column":1},"action":"remove","lines":["*"]}],[{"start":{"row":0,"column":0},"end":{"row":0,"column":1},"action":"insert","lines":["/"],"id":3},{"start":{"row":0,"column":1},"end":{"row":0,"column":2},"action":"insert","lines":["*"]}],[{"start":{"row":0,"column":2},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":4}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":285},"action":"insert","lines":["Create a Query that shows: The name of a track, the name of it's MediaType, and the name of it's genre. You'll need to join 3 tables together with the appropriate join columns. Add a filter to only show tracks with a MediaType of \"Protected AAC audio file\" and a Genre of \"Soundtrack\"."],"id":5}],[{"start":{"row":1,"column":285},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":2,"column":0},"end":{"row":2,"column":1},"action":"insert","lines":["*"]},{"start":{"row":2,"column":1},"end":{"row":2,"column":2},"action":"insert","lines":["/"]}],[{"start":{"row":1,"column":76},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":7}],[{"start":{"row":2,"column":28},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":8}],[{"start":{"row":3,"column":73},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":9}],[{"start":{"row":4,"column":80},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":10}],[{"start":{"row":6,"column":2},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":11},{"start":{"row":7,"column":0},"end":{"row":8,"column":0},"action":"insert","lines":["",""]},{"start":{"row":8,"column":0},"end":{"row":8,"column":1},"action":"insert","lines":["S"]}],[{"start":{"row":8,"column":1},"end":{"row":8,"column":2},"action":"insert","lines":["E"],"id":12},{"start":{"row":8,"column":2},"end":{"row":8,"column":3},"action":"insert","lines":["L"]},{"start":{"row":8,"column":3},"end":{"row":8,"column":4},"action":"insert","lines":["E"]},{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"insert","lines":["C"]},{"start":{"row":8,"column":5},"end":{"row":8,"column":6},"action":"insert","lines":["T"]}],[{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"insert","lines":[" "],"id":13}],[{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"remove","lines":[" "],"id":14},{"start":{"row":8,"column":5},"end":{"row":8,"column":6},"action":"remove","lines":["T"]},{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"remove","lines":["C"]},{"start":{"row":8,"column":3},"end":{"row":8,"column":4},"action":"remove","lines":["E"]},{"start":{"row":8,"column":2},"end":{"row":8,"column":3},"action":"remove","lines":["L"]},{"start":{"row":8,"column":1},"end":{"row":8,"column":2},"action":"remove","lines":["E"]},{"start":{"row":8,"column":0},"end":{"row":8,"column":1},"action":"remove","lines":["S"]}],[{"start":{"row":8,"column":0},"end":{"row":9,"column":66},"action":"insert","lines":["SELECT Track.Name as 'Track Name', MediaType.Name as 'Type of Media' from Track ","INNER JOIN MediaType on Track.MediaTypeID = MediaType.MediaTypeID;"],"id":16}],[{"start":{"row":8,"column":68},"end":{"row":8,"column":80},"action":"remove","lines":[" from Track "],"id":17},{"start":{"row":8,"column":68},"end":{"row":9,"column":49},"action":"insert","lines":["Genre.Name FROM Track","INNER JOIN Genre on Track.GenreID = Genre.GenreID"]}],[{"start":{"row":8,"column":68},"end":{"row":8,"column":69},"action":"insert","lines":[" "],"id":18}],[{"start":{"row":10,"column":66},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":19},{"start":{"row":11,"column":0},"end":{"row":11,"column":1},"action":"insert","lines":["W"]},{"start":{"row":11,"column":1},"end":{"row":11,"column":2},"action":"insert","lines":["H"]},{"start":{"row":11,"column":2},"end":{"row":11,"column":3},"action":"insert","lines":["E"]},{"start":{"row":11,"column":3},"end":{"row":11,"column":4},"action":"insert","lines":["R"]},{"start":{"row":11,"column":4},"end":{"row":11,"column":5},"action":"insert","lines":["E"]}],[{"start":{"row":11,"column":5},"end":{"row":11,"column":6},"action":"insert","lines":[" "],"id":20}],[{"start":{"row":11,"column":6},"end":{"row":11,"column":7},"action":"insert","lines":["G"],"id":21},{"start":{"row":11,"column":7},"end":{"row":11,"column":8},"action":"insert","lines":["e"]},{"start":{"row":11,"column":8},"end":{"row":11,"column":9},"action":"insert","lines":["n"]},{"start":{"row":11,"column":9},"end":{"row":11,"column":10},"action":"insert","lines":["r"]},{"start":{"row":11,"column":10},"end":{"row":11,"column":11},"action":"insert","lines":["e"]},{"start":{"row":11,"column":11},"end":{"row":11,"column":12},"action":"insert","lines":["."]}],[{"start":{"row":11,"column":12},"end":{"row":11,"column":13},"action":"insert","lines":["N"],"id":22},{"start":{"row":11,"column":13},"end":{"row":11,"column":14},"action":"insert","lines":["a"]},{"start":{"row":11,"column":14},"end":{"row":11,"column":15},"action":"insert","lines":["m"]},{"start":{"row":11,"column":15},"end":{"row":11,"column":16},"action":"insert","lines":["e"]}],[{"start":{"row":11,"column":16},"end":{"row":11,"column":17},"action":"insert","lines":[" "],"id":23},{"start":{"row":11,"column":17},"end":{"row":11,"column":18},"action":"insert","lines":["="]}],[{"start":{"row":11,"column":18},"end":{"row":11,"column":19},"action":"insert","lines":[" "],"id":24}],[{"start":{"row":11,"column":19},"end":{"row":11,"column":21},"action":"insert","lines":["''"],"id":25}],[{"start":{"row":11,"column":20},"end":{"row":11,"column":21},"action":"insert","lines":["S"],"id":26},{"start":{"row":11,"column":21},"end":{"row":11,"column":22},"action":"insert","lines":["o"]},{"start":{"row":11,"column":22},"end":{"row":11,"column":23},"action":"insert","lines":["u"]}],[{"start":{"row":11,"column":20},"end":{"row":11,"column":23},"action":"remove","lines":["Sou"],"id":27},{"start":{"row":11,"column":20},"end":{"row":11,"column":30},"action":"insert","lines":["Soundtrack"]}],[{"start":{"row":11,"column":31},"end":{"row":11,"column":32},"action":"insert","lines":[" "],"id":28},{"start":{"row":11,"column":32},"end":{"row":11,"column":33},"action":"insert","lines":["A"]},{"start":{"row":11,"column":33},"end":{"row":11,"column":34},"action":"insert","lines":["N"]},{"start":{"row":11,"column":34},"end":{"row":11,"column":35},"action":"insert","lines":["D"]}],[{"start":{"row":11,"column":35},"end":{"row":11,"column":36},"action":"insert","lines":[" "],"id":29}],[{"start":{"row":11,"column":36},"end":{"row":11,"column":37},"action":"insert","lines":["M"],"id":30},{"start":{"row":11,"column":37},"end":{"row":11,"column":38},"action":"insert","lines":["e"]},{"start":{"row":11,"column":38},"end":{"row":11,"column":39},"action":"insert","lines":["d"]},{"start":{"row":11,"column":39},"end":{"row":11,"column":40},"action":"insert","lines":["i"]},{"start":{"row":11,"column":40},"end":{"row":11,"column":41},"action":"insert","lines":["a"]},{"start":{"row":11,"column":41},"end":{"row":11,"column":42},"action":"insert","lines":["T"]},{"start":{"row":11,"column":42},"end":{"row":11,"column":43},"action":"insert","lines":["y"]},{"start":{"row":11,"column":43},"end":{"row":11,"column":44},"action":"insert","lines":["p"]}],[{"start":{"row":11,"column":44},"end":{"row":11,"column":45},"action":"insert","lines":["e"],"id":31}],[{"start":{"row":11,"column":45},"end":{"row":11,"column":46},"action":"insert","lines":["."],"id":32},{"start":{"row":11,"column":46},"end":{"row":11,"column":47},"action":"insert","lines":["N"]},{"start":{"row":11,"column":47},"end":{"row":11,"column":48},"action":"insert","lines":["a"]},{"start":{"row":11,"column":48},"end":{"row":11,"column":49},"action":"insert","lines":["m"]},{"start":{"row":11,"column":49},"end":{"row":11,"column":50},"action":"insert","lines":["e"]}],[{"start":{"row":11,"column":50},"end":{"row":11,"column":51},"action":"insert","lines":[" "],"id":33},{"start":{"row":11,"column":51},"end":{"row":11,"column":52},"action":"insert","lines":["="]}],[{"start":{"row":11,"column":52},"end":{"row":11,"column":53},"action":"insert","lines":[" "],"id":34}],[{"start":{"row":11,"column":53},"end":{"row":11,"column":55},"action":"insert","lines":["''"],"id":35}],[{"start":{"row":11,"column":54},"end":{"row":11,"column":55},"action":"insert","lines":["P"],"id":36},{"start":{"row":11,"column":55},"end":{"row":11,"column":56},"action":"insert","lines":["r"]},{"start":{"row":11,"column":56},"end":{"row":11,"column":57},"action":"insert","lines":["o"]}],[{"start":{"row":11,"column":54},"end":{"row":11,"column":57},"action":"remove","lines":["Pro"],"id":37},{"start":{"row":11,"column":54},"end":{"row":11,"column":63},"action":"insert","lines":["Protected"]}],[{"start":{"row":11,"column":63},"end":{"row":11,"column":64},"action":"insert","lines":[" "],"id":38},{"start":{"row":11,"column":64},"end":{"row":11,"column":65},"action":"insert","lines":["A"]},{"start":{"row":11,"column":65},"end":{"row":11,"column":66},"action":"insert","lines":["A"]},{"start":{"row":11,"column":66},"end":{"row":11,"column":67},"action":"insert","lines":["C"]}],[{"start":{"row":11,"column":67},"end":{"row":11,"column":68},"action":"insert","lines":[" "],"id":39},{"start":{"row":11,"column":68},"end":{"row":11,"column":69},"action":"insert","lines":["A"]}],[{"start":{"row":11,"column":68},"end":{"row":11,"column":69},"action":"remove","lines":["A"],"id":40}],[{"start":{"row":11,"column":68},"end":{"row":11,"column":69},"action":"insert","lines":["a"],"id":41},{"start":{"row":11,"column":69},"end":{"row":11,"column":70},"action":"insert","lines":["u"]},{"start":{"row":11,"column":70},"end":{"row":11,"column":71},"action":"insert","lines":["d"]},{"start":{"row":11,"column":71},"end":{"row":11,"column":72},"action":"insert","lines":["i"]},{"start":{"row":11,"column":72},"end":{"row":11,"column":73},"action":"insert","lines":["o"]}],[{"start":{"row":11,"column":73},"end":{"row":11,"column":74},"action":"insert","lines":[" "],"id":42},{"start":{"row":11,"column":74},"end":{"row":11,"column":75},"action":"insert","lines":["F"]}],[{"start":{"row":11,"column":74},"end":{"row":11,"column":75},"action":"remove","lines":["F"],"id":43}],[{"start":{"row":11,"column":74},"end":{"row":11,"column":75},"action":"insert","lines":["f"],"id":44},{"start":{"row":11,"column":75},"end":{"row":11,"column":76},"action":"insert","lines":["i"]},{"start":{"row":11,"column":76},"end":{"row":11,"column":77},"action":"insert","lines":["l"]},{"start":{"row":11,"column":77},"end":{"row":11,"column":78},"action":"insert","lines":["e"]}],[{"start":{"row":11,"column":79},"end":{"row":11,"column":80},"action":"insert","lines":[";"],"id":45}],[{"start":{"row":11,"column":79},"end":{"row":11,"column":80},"action":"remove","lines":[";"],"id":46}],[{"start":{"row":11,"column":79},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":47},{"start":{"row":12,"column":0},"end":{"row":12,"column":1},"action":"insert","lines":[";"]}],[{"start":{"row":8,"column":68},"end":{"row":8,"column":69},"action":"insert","lines":[","],"id":48}],[{"start":{"row":10,"column":65},"end":{"row":10,"column":66},"action":"remove","lines":[";"],"id":49}]]},"timestamp":1562886225292}