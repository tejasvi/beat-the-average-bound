import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_105280 : joinRange K body 105280 8 = true := by decide +kernel

theorem j_105288 : joinRange K body 105288 8 = true := by decide +kernel

theorem j_105296 : joinRange K body 105296 8 = true := by decide +kernel

theorem j_105304 : joinRange K body 105304 8 = true := by decide +kernel

theorem j_105312 : joinRange K body 105312 8 = true := by decide +kernel

theorem j_105320 : joinRange K body 105320 8 = true := by decide +kernel

theorem j_105328 : joinRange K body 105328 8 = true := by decide +kernel

theorem j_105336 : joinRange K body 105336 8 = true := by decide +kernel

theorem j_105344 : joinRange K body 105344 8 = true := by decide +kernel

theorem j_105352 : joinRange K body 105352 8 = true := by decide +kernel

theorem js_105280 : joinRange K body 105280 80 = true := allR_add (lo := 105280) (n := 8) (m := 72) j_105280 (allR_add (lo := 105288) (n := 8) (m := 64) j_105288 (allR_add (lo := 105296) (n := 8) (m := 56) j_105296 (allR_add (lo := 105304) (n := 8) (m := 48) j_105304 (allR_add (lo := 105312) (n := 8) (m := 40) j_105312 (allR_add (lo := 105320) (n := 8) (m := 32) j_105320 (allR_add (lo := 105328) (n := 8) (m := 24) j_105328 (allR_add (lo := 105336) (n := 8) (m := 16) j_105336 (allR_add (lo := 105344) (n := 8) (m := 8) j_105344 (j_105352)))))))))

end BeatAvg.K.K9
