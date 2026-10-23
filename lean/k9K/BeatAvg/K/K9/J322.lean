import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_31428 : joinRange K body 31428 4 = true := by decide +kernel

theorem j_31432 : joinRange K body 31432 4 = true := by decide +kernel

theorem j_31436 : joinRange K body 31436 4 = true := by decide +kernel

theorem j_31440 : joinRange K body 31440 4 = true := by decide +kernel

theorem j_31444 : joinRange K body 31444 4 = true := by decide +kernel

theorem j_31448 : joinRange K body 31448 4 = true := by decide +kernel

theorem j_31452 : joinRange K body 31452 4 = true := by decide +kernel

theorem j_31456 : joinRange K body 31456 4 = true := by decide +kernel

theorem j_31460 : joinRange K body 31460 4 = true := by decide +kernel

theorem j_31464 : joinRange K body 31464 4 = true := by decide +kernel

theorem j_31468 : joinRange K body 31468 4 = true := by decide +kernel

theorem js_31428 : joinRange K body 31428 44 = true := allR_add (lo := 31428) (n := 4) (m := 40) j_31428 (allR_add (lo := 31432) (n := 4) (m := 36) j_31432 (allR_add (lo := 31436) (n := 4) (m := 32) j_31436 (allR_add (lo := 31440) (n := 4) (m := 28) j_31440 (allR_add (lo := 31444) (n := 4) (m := 24) j_31444 (allR_add (lo := 31448) (n := 4) (m := 20) j_31448 (allR_add (lo := 31452) (n := 4) (m := 16) j_31452 (allR_add (lo := 31456) (n := 4) (m := 12) j_31456 (allR_add (lo := 31460) (n := 4) (m := 8) j_31460 (allR_add (lo := 31464) (n := 4) (m := 4) j_31464 (j_31468))))))))))

end BeatAvg.K.K9
