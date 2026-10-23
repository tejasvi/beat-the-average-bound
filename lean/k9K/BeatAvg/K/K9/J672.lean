import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_58256 : joinRange K body 58256 8 = true := by decide +kernel

theorem j_58264 : joinRange K body 58264 8 = true := by decide +kernel

theorem j_58272 : joinRange K body 58272 8 = true := by decide +kernel

theorem j_58280 : joinRange K body 58280 8 = true := by decide +kernel

theorem j_58288 : joinRange K body 58288 8 = true := by decide +kernel

theorem j_58296 : joinRange K body 58296 8 = true := by decide +kernel

theorem j_58304 : joinRange K body 58304 8 = true := by decide +kernel

theorem j_58312 : joinRange K body 58312 8 = true := by decide +kernel

theorem j_58320 : joinRange K body 58320 8 = true := by decide +kernel

theorem j_58328 : joinRange K body 58328 8 = true := by decide +kernel

theorem j_58336 : joinRange K body 58336 8 = true := by decide +kernel

theorem j_58344 : joinRange K body 58344 8 = true := by decide +kernel

theorem j_58352 : joinRange K body 58352 8 = true := by decide +kernel

theorem js_58256 : joinRange K body 58256 104 = true := allR_add (lo := 58256) (n := 8) (m := 96) j_58256 (allR_add (lo := 58264) (n := 8) (m := 88) j_58264 (allR_add (lo := 58272) (n := 8) (m := 80) j_58272 (allR_add (lo := 58280) (n := 8) (m := 72) j_58280 (allR_add (lo := 58288) (n := 8) (m := 64) j_58288 (allR_add (lo := 58296) (n := 8) (m := 56) j_58296 (allR_add (lo := 58304) (n := 8) (m := 48) j_58304 (allR_add (lo := 58312) (n := 8) (m := 40) j_58312 (allR_add (lo := 58320) (n := 8) (m := 32) j_58320 (allR_add (lo := 58328) (n := 8) (m := 24) j_58328 (allR_add (lo := 58336) (n := 8) (m := 16) j_58336 (allR_add (lo := 58344) (n := 8) (m := 8) j_58344 (j_58352))))))))))))

end BeatAvg.K.K9
