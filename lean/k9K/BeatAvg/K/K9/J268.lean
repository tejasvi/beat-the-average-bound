import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_27256 : joinRange K body 27256 8 = true := by decide +kernel

theorem j_27264 : joinRange K body 27264 8 = true := by decide +kernel

theorem j_27272 : joinRange K body 27272 8 = true := by decide +kernel

theorem j_27280 : joinRange K body 27280 8 = true := by decide +kernel

theorem j_27288 : joinRange K body 27288 8 = true := by decide +kernel

theorem j_27296 : joinRange K body 27296 8 = true := by decide +kernel

theorem j_27304 : joinRange K body 27304 8 = true := by decide +kernel

theorem j_27312 : joinRange K body 27312 8 = true := by decide +kernel

theorem j_27320 : joinRange K body 27320 8 = true := by decide +kernel

theorem js_27256 : joinRange K body 27256 72 = true := allR_add (lo := 27256) (n := 8) (m := 64) j_27256 (allR_add (lo := 27264) (n := 8) (m := 56) j_27264 (allR_add (lo := 27272) (n := 8) (m := 48) j_27272 (allR_add (lo := 27280) (n := 8) (m := 40) j_27280 (allR_add (lo := 27288) (n := 8) (m := 32) j_27288 (allR_add (lo := 27296) (n := 8) (m := 24) j_27296 (allR_add (lo := 27304) (n := 8) (m := 16) j_27304 (allR_add (lo := 27312) (n := 8) (m := 8) j_27312 (j_27320))))))))

end BeatAvg.K.K9
