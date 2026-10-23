import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_111412 : joinRange K body 111412 4 = true := by decide +kernel

theorem j_111416 : joinRange K body 111416 4 = true := by decide +kernel

theorem j_111420 : joinRange K body 111420 4 = true := by decide +kernel

theorem j_111424 : joinRange K body 111424 4 = true := by decide +kernel

theorem j_111428 : joinRange K body 111428 4 = true := by decide +kernel

theorem j_111432 : joinRange K body 111432 4 = true := by decide +kernel

theorem j_111436 : joinRange K body 111436 4 = true := by decide +kernel

theorem j_111440 : joinRange K body 111440 4 = true := by decide +kernel

theorem j_111444 : joinRange K body 111444 4 = true := by decide +kernel

theorem j_111448 : joinRange K body 111448 4 = true := by decide +kernel

theorem j_111452 : joinRange K body 111452 4 = true := by decide +kernel

theorem j_111456 : joinRange K body 111456 4 = true := by decide +kernel

theorem j_111460 : joinRange K body 111460 4 = true := by decide +kernel

theorem j_111464 : joinRange K body 111464 4 = true := by decide +kernel

theorem j_111468 : joinRange K body 111468 4 = true := by decide +kernel

theorem js_111412 : joinRange K body 111412 60 = true := allR_add (lo := 111412) (n := 4) (m := 56) j_111412 (allR_add (lo := 111416) (n := 4) (m := 52) j_111416 (allR_add (lo := 111420) (n := 4) (m := 48) j_111420 (allR_add (lo := 111424) (n := 4) (m := 44) j_111424 (allR_add (lo := 111428) (n := 4) (m := 40) j_111428 (allR_add (lo := 111432) (n := 4) (m := 36) j_111432 (allR_add (lo := 111436) (n := 4) (m := 32) j_111436 (allR_add (lo := 111440) (n := 4) (m := 28) j_111440 (allR_add (lo := 111444) (n := 4) (m := 24) j_111444 (allR_add (lo := 111448) (n := 4) (m := 20) j_111448 (allR_add (lo := 111452) (n := 4) (m := 16) j_111452 (allR_add (lo := 111456) (n := 4) (m := 12) j_111456 (allR_add (lo := 111460) (n := 4) (m := 8) j_111460 (allR_add (lo := 111464) (n := 4) (m := 4) j_111464 (j_111468))))))))))))))

end BeatAvg.K.K9
