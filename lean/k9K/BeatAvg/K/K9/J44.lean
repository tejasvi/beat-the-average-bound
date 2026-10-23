import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_4336 : joinRange K body 4336 8 = true := by decide +kernel

theorem j_4344 : joinRange K body 4344 8 = true := by decide +kernel

theorem j_4352 : joinRange K body 4352 8 = true := by decide +kernel

theorem j_4360 : joinRange K body 4360 8 = true := by decide +kernel

theorem j_4368 : joinRange K body 4368 8 = true := by decide +kernel

theorem j_4376 : joinRange K body 4376 8 = true := by decide +kernel

theorem j_4384 : joinRange K body 4384 8 = true := by decide +kernel

theorem j_4392 : joinRange K body 4392 8 = true := by decide +kernel

theorem j_4400 : joinRange K body 4400 8 = true := by decide +kernel

theorem j_4408 : joinRange K body 4408 8 = true := by decide +kernel

theorem j_4416 : joinRange K body 4416 8 = true := by decide +kernel

theorem j_4424 : joinRange K body 4424 8 = true := by decide +kernel

theorem js_4336 : joinRange K body 4336 96 = true := allR_add (lo := 4336) (n := 8) (m := 88) j_4336 (allR_add (lo := 4344) (n := 8) (m := 80) j_4344 (allR_add (lo := 4352) (n := 8) (m := 72) j_4352 (allR_add (lo := 4360) (n := 8) (m := 64) j_4360 (allR_add (lo := 4368) (n := 8) (m := 56) j_4368 (allR_add (lo := 4376) (n := 8) (m := 48) j_4376 (allR_add (lo := 4384) (n := 8) (m := 40) j_4384 (allR_add (lo := 4392) (n := 8) (m := 32) j_4392 (allR_add (lo := 4400) (n := 8) (m := 24) j_4400 (allR_add (lo := 4408) (n := 8) (m := 16) j_4408 (allR_add (lo := 4416) (n := 8) (m := 8) j_4416 (j_4424)))))))))))

end BeatAvg.K.K9
