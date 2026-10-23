import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_14508 : joinRange K body 14508 4 = true := by decide +kernel

theorem j_14512 : joinRange K body 14512 4 = true := by decide +kernel

theorem j_14516 : joinRange K body 14516 4 = true := by decide +kernel

theorem j_14520 : joinRange K body 14520 4 = true := by decide +kernel

theorem j_14524 : joinRange K body 14524 4 = true := by decide +kernel

theorem j_14528 : joinRange K body 14528 4 = true := by decide +kernel

theorem j_14532 : joinRange K body 14532 4 = true := by decide +kernel

theorem j_14536 : joinRange K body 14536 4 = true := by decide +kernel

theorem j_14540 : joinRange K body 14540 4 = true := by decide +kernel

theorem j_14544 : joinRange K body 14544 4 = true := by decide +kernel

theorem j_14548 : joinRange K body 14548 4 = true := by decide +kernel

theorem j_14552 : joinRange K body 14552 4 = true := by decide +kernel

theorem j_14556 : joinRange K body 14556 4 = true := by decide +kernel

theorem j_14560 : joinRange K body 14560 4 = true := by decide +kernel

theorem j_14564 : joinRange K body 14564 4 = true := by decide +kernel

theorem js_14508 : joinRange K body 14508 60 = true := allR_add (lo := 14508) (n := 4) (m := 56) j_14508 (allR_add (lo := 14512) (n := 4) (m := 52) j_14512 (allR_add (lo := 14516) (n := 4) (m := 48) j_14516 (allR_add (lo := 14520) (n := 4) (m := 44) j_14520 (allR_add (lo := 14524) (n := 4) (m := 40) j_14524 (allR_add (lo := 14528) (n := 4) (m := 36) j_14528 (allR_add (lo := 14532) (n := 4) (m := 32) j_14532 (allR_add (lo := 14536) (n := 4) (m := 28) j_14536 (allR_add (lo := 14540) (n := 4) (m := 24) j_14540 (allR_add (lo := 14544) (n := 4) (m := 20) j_14544 (allR_add (lo := 14548) (n := 4) (m := 16) j_14548 (allR_add (lo := 14552) (n := 4) (m := 12) j_14552 (allR_add (lo := 14556) (n := 4) (m := 8) j_14556 (allR_add (lo := 14560) (n := 4) (m := 4) j_14560 (j_14564))))))))))))))

end BeatAvg.K.K9
