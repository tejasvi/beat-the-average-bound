import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_28232 : joinRange K body 28232 8 = true := by decide +kernel

theorem j_28240 : joinRange K body 28240 8 = true := by decide +kernel

theorem j_28248 : joinRange K body 28248 8 = true := by decide +kernel

theorem j_28256 : joinRange K body 28256 8 = true := by decide +kernel

theorem j_28264 : joinRange K body 28264 8 = true := by decide +kernel

theorem j_28272 : joinRange K body 28272 8 = true := by decide +kernel

theorem j_28280 : joinRange K body 28280 8 = true := by decide +kernel

theorem j_28288 : joinRange K body 28288 8 = true := by decide +kernel

theorem j_28296 : joinRange K body 28296 8 = true := by decide +kernel

theorem j_28304 : joinRange K body 28304 8 = true := by decide +kernel

theorem j_28312 : joinRange K body 28312 8 = true := by decide +kernel

theorem j_28320 : joinRange K body 28320 8 = true := by decide +kernel

theorem j_28328 : joinRange K body 28328 8 = true := by decide +kernel

theorem j_28336 : joinRange K body 28336 8 = true := by decide +kernel

theorem j_28344 : joinRange K body 28344 8 = true := by decide +kernel

theorem j_28352 : joinRange K body 28352 8 = true := by decide +kernel

theorem j_28360 : joinRange K body 28360 8 = true := by decide +kernel

theorem js_28232 : joinRange K body 28232 136 = true := allR_add (lo := 28232) (n := 8) (m := 128) j_28232 (allR_add (lo := 28240) (n := 8) (m := 120) j_28240 (allR_add (lo := 28248) (n := 8) (m := 112) j_28248 (allR_add (lo := 28256) (n := 8) (m := 104) j_28256 (allR_add (lo := 28264) (n := 8) (m := 96) j_28264 (allR_add (lo := 28272) (n := 8) (m := 88) j_28272 (allR_add (lo := 28280) (n := 8) (m := 80) j_28280 (allR_add (lo := 28288) (n := 8) (m := 72) j_28288 (allR_add (lo := 28296) (n := 8) (m := 64) j_28296 (allR_add (lo := 28304) (n := 8) (m := 56) j_28304 (allR_add (lo := 28312) (n := 8) (m := 48) j_28312 (allR_add (lo := 28320) (n := 8) (m := 40) j_28320 (allR_add (lo := 28328) (n := 8) (m := 32) j_28328 (allR_add (lo := 28336) (n := 8) (m := 24) j_28336 (allR_add (lo := 28344) (n := 8) (m := 16) j_28344 (allR_add (lo := 28352) (n := 8) (m := 8) j_28352 (j_28360))))))))))))))))

end BeatAvg.K.K9
