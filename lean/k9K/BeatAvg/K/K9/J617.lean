import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_52356 : joinRange K body 52356 4 = true := by decide +kernel

theorem j_52360 : joinRange K body 52360 4 = true := by decide +kernel

theorem j_52364 : joinRange K body 52364 4 = true := by decide +kernel

theorem j_52368 : joinRange K body 52368 4 = true := by decide +kernel

theorem j_52372 : joinRange K body 52372 4 = true := by decide +kernel

theorem j_52376 : joinRange K body 52376 4 = true := by decide +kernel

theorem j_52380 : joinRange K body 52380 4 = true := by decide +kernel

theorem j_52384 : joinRange K body 52384 4 = true := by decide +kernel

theorem j_52388 : joinRange K body 52388 4 = true := by decide +kernel

theorem j_52392 : joinRange K body 52392 4 = true := by decide +kernel

theorem j_52396 : joinRange K body 52396 4 = true := by decide +kernel

theorem j_52400 : joinRange K body 52400 8 = true := by decide +kernel

theorem j_52408 : joinRange K body 52408 8 = true := by decide +kernel

theorem j_52416 : joinRange K body 52416 8 = true := by decide +kernel

theorem js_52356 : joinRange K body 52356 68 = true := allR_add (lo := 52356) (n := 4) (m := 64) j_52356 (allR_add (lo := 52360) (n := 4) (m := 60) j_52360 (allR_add (lo := 52364) (n := 4) (m := 56) j_52364 (allR_add (lo := 52368) (n := 4) (m := 52) j_52368 (allR_add (lo := 52372) (n := 4) (m := 48) j_52372 (allR_add (lo := 52376) (n := 4) (m := 44) j_52376 (allR_add (lo := 52380) (n := 4) (m := 40) j_52380 (allR_add (lo := 52384) (n := 4) (m := 36) j_52384 (allR_add (lo := 52388) (n := 4) (m := 32) j_52388 (allR_add (lo := 52392) (n := 4) (m := 28) j_52392 (allR_add (lo := 52396) (n := 4) (m := 24) j_52396 (allR_add (lo := 52400) (n := 8) (m := 16) j_52400 (allR_add (lo := 52408) (n := 8) (m := 8) j_52408 (j_52416)))))))))))))

end BeatAvg.K.K9
