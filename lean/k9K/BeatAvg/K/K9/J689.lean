import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_60272 : joinRange K body 60272 8 = true := by decide +kernel

theorem j_60280 : joinRange K body 60280 8 = true := by decide +kernel

theorem j_60288 : joinRange K body 60288 8 = true := by decide +kernel

theorem j_60296 : joinRange K body 60296 8 = true := by decide +kernel

theorem j_60304 : joinRange K body 60304 8 = true := by decide +kernel

theorem j_60312 : joinRange K body 60312 8 = true := by decide +kernel

theorem j_60320 : joinRange K body 60320 8 = true := by decide +kernel

theorem j_60328 : joinRange K body 60328 8 = true := by decide +kernel

theorem j_60336 : joinRange K body 60336 8 = true := by decide +kernel

theorem j_60344 : joinRange K body 60344 8 = true := by decide +kernel

theorem j_60352 : joinRange K body 60352 8 = true := by decide +kernel

theorem j_60360 : joinRange K body 60360 8 = true := by decide +kernel

theorem j_60368 : joinRange K body 60368 8 = true := by decide +kernel

theorem js_60272 : joinRange K body 60272 104 = true := allR_add (lo := 60272) (n := 8) (m := 96) j_60272 (allR_add (lo := 60280) (n := 8) (m := 88) j_60280 (allR_add (lo := 60288) (n := 8) (m := 80) j_60288 (allR_add (lo := 60296) (n := 8) (m := 72) j_60296 (allR_add (lo := 60304) (n := 8) (m := 64) j_60304 (allR_add (lo := 60312) (n := 8) (m := 56) j_60312 (allR_add (lo := 60320) (n := 8) (m := 48) j_60320 (allR_add (lo := 60328) (n := 8) (m := 40) j_60328 (allR_add (lo := 60336) (n := 8) (m := 32) j_60336 (allR_add (lo := 60344) (n := 8) (m := 24) j_60344 (allR_add (lo := 60352) (n := 8) (m := 16) j_60352 (allR_add (lo := 60360) (n := 8) (m := 8) j_60360 (j_60368))))))))))))

end BeatAvg.K.K9
