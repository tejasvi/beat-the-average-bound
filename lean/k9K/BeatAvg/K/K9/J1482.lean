import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_113348 : joinRange K body 113348 4 = true := by decide +kernel

theorem j_113352 : joinRange K body 113352 4 = true := by decide +kernel

theorem j_113356 : joinRange K body 113356 4 = true := by decide +kernel

theorem j_113360 : joinRange K body 113360 4 = true := by decide +kernel

theorem j_113364 : joinRange K body 113364 4 = true := by decide +kernel

theorem j_113368 : joinRange K body 113368 4 = true := by decide +kernel

theorem j_113372 : joinRange K body 113372 4 = true := by decide +kernel

theorem j_113376 : joinRange K body 113376 4 = true := by decide +kernel

theorem j_113380 : joinRange K body 113380 4 = true := by decide +kernel

theorem j_113384 : joinRange K body 113384 4 = true := by decide +kernel

theorem j_113388 : joinRange K body 113388 4 = true := by decide +kernel

theorem j_113392 : joinRange K body 113392 4 = true := by decide +kernel

theorem j_113396 : joinRange K body 113396 4 = true := by decide +kernel

theorem js_113348 : joinRange K body 113348 52 = true := allR_add (lo := 113348) (n := 4) (m := 48) j_113348 (allR_add (lo := 113352) (n := 4) (m := 44) j_113352 (allR_add (lo := 113356) (n := 4) (m := 40) j_113356 (allR_add (lo := 113360) (n := 4) (m := 36) j_113360 (allR_add (lo := 113364) (n := 4) (m := 32) j_113364 (allR_add (lo := 113368) (n := 4) (m := 28) j_113368 (allR_add (lo := 113372) (n := 4) (m := 24) j_113372 (allR_add (lo := 113376) (n := 4) (m := 20) j_113376 (allR_add (lo := 113380) (n := 4) (m := 16) j_113380 (allR_add (lo := 113384) (n := 4) (m := 12) j_113384 (allR_add (lo := 113388) (n := 4) (m := 8) j_113388 (allR_add (lo := 113392) (n := 4) (m := 4) j_113392 (j_113396))))))))))))

end BeatAvg.K.K9
