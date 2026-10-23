import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_50232 : joinRange K body 50232 8 = true := by decide +kernel

theorem j_50240 : joinRange K body 50240 8 = true := by decide +kernel

theorem j_50248 : joinRange K body 50248 8 = true := by decide +kernel

theorem j_50256 : joinRange K body 50256 8 = true := by decide +kernel

theorem j_50264 : joinRange K body 50264 8 = true := by decide +kernel

theorem j_50272 : joinRange K body 50272 8 = true := by decide +kernel

theorem j_50280 : joinRange K body 50280 8 = true := by decide +kernel

theorem j_50288 : joinRange K body 50288 8 = true := by decide +kernel

theorem j_50296 : joinRange K body 50296 8 = true := by decide +kernel

theorem j_50304 : joinRange K body 50304 8 = true := by decide +kernel

theorem j_50312 : joinRange K body 50312 8 = true := by decide +kernel

theorem j_50320 : joinRange K body 50320 8 = true := by decide +kernel

theorem js_50232 : joinRange K body 50232 96 = true := allR_add (lo := 50232) (n := 8) (m := 88) j_50232 (allR_add (lo := 50240) (n := 8) (m := 80) j_50240 (allR_add (lo := 50248) (n := 8) (m := 72) j_50248 (allR_add (lo := 50256) (n := 8) (m := 64) j_50256 (allR_add (lo := 50264) (n := 8) (m := 56) j_50264 (allR_add (lo := 50272) (n := 8) (m := 48) j_50272 (allR_add (lo := 50280) (n := 8) (m := 40) j_50280 (allR_add (lo := 50288) (n := 8) (m := 32) j_50288 (allR_add (lo := 50296) (n := 8) (m := 24) j_50296 (allR_add (lo := 50304) (n := 8) (m := 16) j_50304 (allR_add (lo := 50312) (n := 8) (m := 8) j_50312 (j_50320)))))))))))

end BeatAvg.K.K9
