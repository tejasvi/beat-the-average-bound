import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_73300 : joinRange K body 73300 4 = true := by decide +kernel

theorem j_73304 : joinRange K body 73304 4 = true := by decide +kernel

theorem j_73308 : joinRange K body 73308 4 = true := by decide +kernel

theorem j_73312 : joinRange K body 73312 4 = true := by decide +kernel

theorem j_73316 : joinRange K body 73316 4 = true := by decide +kernel

theorem j_73320 : joinRange K body 73320 4 = true := by decide +kernel

theorem j_73324 : joinRange K body 73324 4 = true := by decide +kernel

theorem j_73328 : joinRange K body 73328 4 = true := by decide +kernel

theorem j_73332 : joinRange K body 73332 4 = true := by decide +kernel

theorem j_73336 : joinRange K body 73336 4 = true := by decide +kernel

theorem j_73340 : joinRange K body 73340 4 = true := by decide +kernel

theorem j_73344 : joinRange K body 73344 4 = true := by decide +kernel

theorem j_73348 : joinRange K body 73348 4 = true := by decide +kernel

theorem j_73352 : joinRange K body 73352 4 = true := by decide +kernel

theorem j_73356 : joinRange K body 73356 4 = true := by decide +kernel

theorem js_73300 : joinRange K body 73300 60 = true := allR_add (lo := 73300) (n := 4) (m := 56) j_73300 (allR_add (lo := 73304) (n := 4) (m := 52) j_73304 (allR_add (lo := 73308) (n := 4) (m := 48) j_73308 (allR_add (lo := 73312) (n := 4) (m := 44) j_73312 (allR_add (lo := 73316) (n := 4) (m := 40) j_73316 (allR_add (lo := 73320) (n := 4) (m := 36) j_73320 (allR_add (lo := 73324) (n := 4) (m := 32) j_73324 (allR_add (lo := 73328) (n := 4) (m := 28) j_73328 (allR_add (lo := 73332) (n := 4) (m := 24) j_73332 (allR_add (lo := 73336) (n := 4) (m := 20) j_73336 (allR_add (lo := 73340) (n := 4) (m := 16) j_73340 (allR_add (lo := 73344) (n := 4) (m := 12) j_73344 (allR_add (lo := 73348) (n := 4) (m := 8) j_73348 (allR_add (lo := 73352) (n := 4) (m := 4) j_73352 (j_73356))))))))))))))

end BeatAvg.K.K9
