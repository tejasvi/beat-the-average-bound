import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_94344 : joinRange K body 94344 8 = true := by decide +kernel

theorem j_94352 : joinRange K body 94352 8 = true := by decide +kernel

theorem j_94360 : joinRange K body 94360 8 = true := by decide +kernel

theorem j_94368 : joinRange K body 94368 8 = true := by decide +kernel

theorem j_94376 : joinRange K body 94376 8 = true := by decide +kernel

theorem j_94384 : joinRange K body 94384 8 = true := by decide +kernel

theorem j_94392 : joinRange K body 94392 8 = true := by decide +kernel

theorem j_94400 : joinRange K body 94400 4 = true := by decide +kernel

theorem j_94404 : joinRange K body 94404 4 = true := by decide +kernel

theorem j_94408 : joinRange K body 94408 4 = true := by decide +kernel

theorem j_94412 : joinRange K body 94412 4 = true := by decide +kernel

theorem j_94416 : joinRange K body 94416 4 = true := by decide +kernel

theorem j_94420 : joinRange K body 94420 4 = true := by decide +kernel

theorem js_94344 : joinRange K body 94344 80 = true := allR_add (lo := 94344) (n := 8) (m := 72) j_94344 (allR_add (lo := 94352) (n := 8) (m := 64) j_94352 (allR_add (lo := 94360) (n := 8) (m := 56) j_94360 (allR_add (lo := 94368) (n := 8) (m := 48) j_94368 (allR_add (lo := 94376) (n := 8) (m := 40) j_94376 (allR_add (lo := 94384) (n := 8) (m := 32) j_94384 (allR_add (lo := 94392) (n := 8) (m := 24) j_94392 (allR_add (lo := 94400) (n := 4) (m := 20) j_94400 (allR_add (lo := 94404) (n := 4) (m := 16) j_94404 (allR_add (lo := 94408) (n := 4) (m := 12) j_94408 (allR_add (lo := 94412) (n := 4) (m := 8) j_94412 (allR_add (lo := 94416) (n := 4) (m := 4) j_94416 (j_94420))))))))))))

end BeatAvg.K.K9
