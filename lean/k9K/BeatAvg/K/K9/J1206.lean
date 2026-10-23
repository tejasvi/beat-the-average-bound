import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_98336 : joinRange K body 98336 4 = true := by decide +kernel

theorem j_98340 : joinRange K body 98340 4 = true := by decide +kernel

theorem j_98344 : joinRange K body 98344 4 = true := by decide +kernel

theorem j_98348 : joinRange K body 98348 4 = true := by decide +kernel

theorem j_98352 : joinRange K body 98352 4 = true := by decide +kernel

theorem j_98356 : joinRange K body 98356 4 = true := by decide +kernel

theorem j_98360 : joinRange K body 98360 4 = true := by decide +kernel

theorem j_98364 : joinRange K body 98364 4 = true := by decide +kernel

theorem j_98368 : joinRange K body 98368 4 = true := by decide +kernel

theorem j_98372 : joinRange K body 98372 4 = true := by decide +kernel

theorem j_98376 : joinRange K body 98376 4 = true := by decide +kernel

theorem js_98336 : joinRange K body 98336 44 = true := allR_add (lo := 98336) (n := 4) (m := 40) j_98336 (allR_add (lo := 98340) (n := 4) (m := 36) j_98340 (allR_add (lo := 98344) (n := 4) (m := 32) j_98344 (allR_add (lo := 98348) (n := 4) (m := 28) j_98348 (allR_add (lo := 98352) (n := 4) (m := 24) j_98352 (allR_add (lo := 98356) (n := 4) (m := 20) j_98356 (allR_add (lo := 98360) (n := 4) (m := 16) j_98360 (allR_add (lo := 98364) (n := 4) (m := 12) j_98364 (allR_add (lo := 98368) (n := 4) (m := 8) j_98368 (allR_add (lo := 98372) (n := 4) (m := 4) j_98372 (j_98376))))))))))

end BeatAvg.K.K9
