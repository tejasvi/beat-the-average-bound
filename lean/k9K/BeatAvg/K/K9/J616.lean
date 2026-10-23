import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_52296 : joinRange K body 52296 4 = true := by decide +kernel

theorem j_52300 : joinRange K body 52300 4 = true := by decide +kernel

theorem j_52304 : joinRange K body 52304 4 = true := by decide +kernel

theorem j_52308 : joinRange K body 52308 4 = true := by decide +kernel

theorem j_52312 : joinRange K body 52312 4 = true := by decide +kernel

theorem j_52316 : joinRange K body 52316 4 = true := by decide +kernel

theorem j_52320 : joinRange K body 52320 4 = true := by decide +kernel

theorem j_52324 : joinRange K body 52324 4 = true := by decide +kernel

theorem j_52328 : joinRange K body 52328 4 = true := by decide +kernel

theorem j_52332 : joinRange K body 52332 4 = true := by decide +kernel

theorem j_52336 : joinRange K body 52336 4 = true := by decide +kernel

theorem j_52340 : joinRange K body 52340 4 = true := by decide +kernel

theorem j_52344 : joinRange K body 52344 4 = true := by decide +kernel

theorem j_52348 : joinRange K body 52348 4 = true := by decide +kernel

theorem j_52352 : joinRange K body 52352 4 = true := by decide +kernel

theorem js_52296 : joinRange K body 52296 60 = true := allR_add (lo := 52296) (n := 4) (m := 56) j_52296 (allR_add (lo := 52300) (n := 4) (m := 52) j_52300 (allR_add (lo := 52304) (n := 4) (m := 48) j_52304 (allR_add (lo := 52308) (n := 4) (m := 44) j_52308 (allR_add (lo := 52312) (n := 4) (m := 40) j_52312 (allR_add (lo := 52316) (n := 4) (m := 36) j_52316 (allR_add (lo := 52320) (n := 4) (m := 32) j_52320 (allR_add (lo := 52324) (n := 4) (m := 28) j_52324 (allR_add (lo := 52328) (n := 4) (m := 24) j_52328 (allR_add (lo := 52332) (n := 4) (m := 20) j_52332 (allR_add (lo := 52336) (n := 4) (m := 16) j_52336 (allR_add (lo := 52340) (n := 4) (m := 12) j_52340 (allR_add (lo := 52344) (n := 4) (m := 8) j_52344 (allR_add (lo := 52348) (n := 4) (m := 4) j_52348 (j_52352))))))))))))))

end BeatAvg.K.K9
