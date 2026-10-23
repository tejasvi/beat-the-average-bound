import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_82504 : joinRange K body 82504 8 = true := by decide +kernel

theorem j_82512 : joinRange K body 82512 8 = true := by decide +kernel

theorem j_82520 : joinRange K body 82520 8 = true := by decide +kernel

theorem j_82528 : joinRange K body 82528 8 = true := by decide +kernel

theorem j_82536 : joinRange K body 82536 8 = true := by decide +kernel

theorem j_82544 : joinRange K body 82544 8 = true := by decide +kernel

theorem j_82552 : joinRange K body 82552 8 = true := by decide +kernel

theorem j_82560 : joinRange K body 82560 8 = true := by decide +kernel

theorem js_82504 : joinRange K body 82504 64 = true := allR_add (lo := 82504) (n := 8) (m := 56) j_82504 (allR_add (lo := 82512) (n := 8) (m := 48) j_82512 (allR_add (lo := 82520) (n := 8) (m := 40) j_82520 (allR_add (lo := 82528) (n := 8) (m := 32) j_82528 (allR_add (lo := 82536) (n := 8) (m := 24) j_82536 (allR_add (lo := 82544) (n := 8) (m := 16) j_82544 (allR_add (lo := 82552) (n := 8) (m := 8) j_82552 (j_82560)))))))

end BeatAvg.K.K9
