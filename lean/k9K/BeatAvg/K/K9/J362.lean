import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_34536 : joinRange K body 34536 8 = true := by decide +kernel

theorem j_34544 : joinRange K body 34544 8 = true := by decide +kernel

theorem j_34552 : joinRange K body 34552 8 = true := by decide +kernel

theorem j_34560 : joinRange K body 34560 8 = true := by decide +kernel

theorem j_34568 : joinRange K body 34568 8 = true := by decide +kernel

theorem j_34576 : joinRange K body 34576 8 = true := by decide +kernel

theorem j_34584 : joinRange K body 34584 8 = true := by decide +kernel

theorem j_34592 : joinRange K body 34592 8 = true := by decide +kernel

theorem j_34600 : joinRange K body 34600 8 = true := by decide +kernel

theorem j_34608 : joinRange K body 34608 8 = true := by decide +kernel

theorem j_34616 : joinRange K body 34616 8 = true := by decide +kernel

theorem js_34536 : joinRange K body 34536 88 = true := allR_add (lo := 34536) (n := 8) (m := 80) j_34536 (allR_add (lo := 34544) (n := 8) (m := 72) j_34544 (allR_add (lo := 34552) (n := 8) (m := 64) j_34552 (allR_add (lo := 34560) (n := 8) (m := 56) j_34560 (allR_add (lo := 34568) (n := 8) (m := 48) j_34568 (allR_add (lo := 34576) (n := 8) (m := 40) j_34576 (allR_add (lo := 34584) (n := 8) (m := 32) j_34584 (allR_add (lo := 34592) (n := 8) (m := 24) j_34592 (allR_add (lo := 34600) (n := 8) (m := 16) j_34600 (allR_add (lo := 34608) (n := 8) (m := 8) j_34608 (j_34616))))))))))

end BeatAvg.K.K9
