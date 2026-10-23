import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_49256 : joinRange K body 49256 8 = true := by decide +kernel

theorem j_49264 : joinRange K body 49264 8 = true := by decide +kernel

theorem j_49272 : joinRange K body 49272 8 = true := by decide +kernel

theorem j_49280 : joinRange K body 49280 8 = true := by decide +kernel

theorem j_49288 : joinRange K body 49288 8 = true := by decide +kernel

theorem j_49296 : joinRange K body 49296 8 = true := by decide +kernel

theorem j_49304 : joinRange K body 49304 8 = true := by decide +kernel

theorem j_49312 : joinRange K body 49312 8 = true := by decide +kernel

theorem j_49320 : joinRange K body 49320 8 = true := by decide +kernel

theorem j_49328 : joinRange K body 49328 8 = true := by decide +kernel

theorem j_49336 : joinRange K body 49336 8 = true := by decide +kernel

theorem j_49344 : joinRange K body 49344 8 = true := by decide +kernel

theorem j_49352 : joinRange K body 49352 8 = true := by decide +kernel

theorem j_49360 : joinRange K body 49360 8 = true := by decide +kernel

theorem j_49368 : joinRange K body 49368 8 = true := by decide +kernel

theorem j_49376 : joinRange K body 49376 8 = true := by decide +kernel

theorem js_49256 : joinRange K body 49256 128 = true := allR_add (lo := 49256) (n := 8) (m := 120) j_49256 (allR_add (lo := 49264) (n := 8) (m := 112) j_49264 (allR_add (lo := 49272) (n := 8) (m := 104) j_49272 (allR_add (lo := 49280) (n := 8) (m := 96) j_49280 (allR_add (lo := 49288) (n := 8) (m := 88) j_49288 (allR_add (lo := 49296) (n := 8) (m := 80) j_49296 (allR_add (lo := 49304) (n := 8) (m := 72) j_49304 (allR_add (lo := 49312) (n := 8) (m := 64) j_49312 (allR_add (lo := 49320) (n := 8) (m := 56) j_49320 (allR_add (lo := 49328) (n := 8) (m := 48) j_49328 (allR_add (lo := 49336) (n := 8) (m := 40) j_49336 (allR_add (lo := 49344) (n := 8) (m := 32) j_49344 (allR_add (lo := 49352) (n := 8) (m := 24) j_49352 (allR_add (lo := 49360) (n := 8) (m := 16) j_49360 (allR_add (lo := 49368) (n := 8) (m := 8) j_49368 (j_49376)))))))))))))))

end BeatAvg.K.K9
