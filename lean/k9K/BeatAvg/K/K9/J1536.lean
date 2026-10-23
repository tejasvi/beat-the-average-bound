import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_117120 : joinRange K body 117120 8 = true := by decide +kernel

theorem j_117128 : joinRange K body 117128 8 = true := by decide +kernel

theorem j_117136 : joinRange K body 117136 8 = true := by decide +kernel

theorem j_117144 : joinRange K body 117144 8 = true := by decide +kernel

theorem j_117152 : joinRange K body 117152 8 = true := by decide +kernel

theorem j_117160 : joinRange K body 117160 8 = true := by decide +kernel

theorem j_117168 : joinRange K body 117168 8 = true := by decide +kernel

theorem j_117176 : joinRange K body 117176 8 = true := by decide +kernel

theorem js_117120 : joinRange K body 117120 64 = true := allR_add (lo := 117120) (n := 8) (m := 56) j_117120 (allR_add (lo := 117128) (n := 8) (m := 48) j_117128 (allR_add (lo := 117136) (n := 8) (m := 40) j_117136 (allR_add (lo := 117144) (n := 8) (m := 32) j_117144 (allR_add (lo := 117152) (n := 8) (m := 24) j_117152 (allR_add (lo := 117160) (n := 8) (m := 16) j_117160 (allR_add (lo := 117168) (n := 8) (m := 8) j_117168 (j_117176)))))))

end BeatAvg.K.K9
