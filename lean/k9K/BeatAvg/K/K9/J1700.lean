import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_128212 : joinRange K body 128212 4 = true := by decide +kernel

theorem j_128216 : joinRange K body 128216 4 = true := by decide +kernel

theorem j_128220 : joinRange K body 128220 4 = true := by decide +kernel

theorem j_128224 : joinRange K body 128224 4 = true := by decide +kernel

theorem j_128228 : joinRange K body 128228 4 = true := by decide +kernel

theorem j_128232 : joinRange K body 128232 4 = true := by decide +kernel

theorem j_128236 : joinRange K body 128236 4 = true := by decide +kernel

theorem j_128240 : joinRange K body 128240 4 = true := by decide +kernel

theorem j_128244 : joinRange K body 128244 4 = true := by decide +kernel

theorem j_128248 : joinRange K body 128248 4 = true := by decide +kernel

theorem j_128252 : joinRange K body 128252 4 = true := by decide +kernel

theorem j_128256 : joinRange K body 128256 4 = true := by decide +kernel

theorem j_128260 : joinRange K body 128260 4 = true := by decide +kernel

theorem j_128264 : joinRange K body 128264 4 = true := by decide +kernel

theorem j_128268 : joinRange K body 128268 4 = true := by decide +kernel

theorem js_128212 : joinRange K body 128212 60 = true := allR_add (lo := 128212) (n := 4) (m := 56) j_128212 (allR_add (lo := 128216) (n := 4) (m := 52) j_128216 (allR_add (lo := 128220) (n := 4) (m := 48) j_128220 (allR_add (lo := 128224) (n := 4) (m := 44) j_128224 (allR_add (lo := 128228) (n := 4) (m := 40) j_128228 (allR_add (lo := 128232) (n := 4) (m := 36) j_128232 (allR_add (lo := 128236) (n := 4) (m := 32) j_128236 (allR_add (lo := 128240) (n := 4) (m := 28) j_128240 (allR_add (lo := 128244) (n := 4) (m := 24) j_128244 (allR_add (lo := 128248) (n := 4) (m := 20) j_128248 (allR_add (lo := 128252) (n := 4) (m := 16) j_128252 (allR_add (lo := 128256) (n := 4) (m := 12) j_128256 (allR_add (lo := 128260) (n := 4) (m := 8) j_128260 (allR_add (lo := 128264) (n := 4) (m := 4) j_128264 (j_128268))))))))))))))

end BeatAvg.K.K9
