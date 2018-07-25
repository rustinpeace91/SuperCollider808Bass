// TRAP 808

{BLowPass.ar(
		LFTri.ar(freq:38, mul:Line.kr(5,-50,6).dbamp, add: 2),
		    freq: 1300,
		    rq: 3,
)}.play;





(
    var t; // define variable
    t = {BLowPass.ar(  // Low Pass Filter
            LFTri.ar(freq:38, mul:Line.kr(5,-50,6).dbamp, add: 2), // Triangle Wave Generator
                freq: 1300, // frequency cutoff for filter
                rq: 3, // harmonics
    )};

    {[t,t]}.play; //takes the variable t and plays it in stereo when the block of code is run
)



