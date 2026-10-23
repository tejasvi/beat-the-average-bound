import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_73360 : joinRange K body 73360 4 = true := by decide +kernel

theorem j_73364 : joinRange K body 73364 4 = true := by decide +kernel

theorem j_73368 : joinRange K body 73368 4 = true := by decide +kernel

theorem j_73372 : joinRange K body 73372 4 = true := by decide +kernel

theorem j_73376 : joinRange K body 73376 4 = true := by decide +kernel

theorem j_73380 : joinRange K body 73380 4 = true := by decide +kernel

theorem j_73384 : joinRange K body 73384 4 = true := by decide +kernel

theorem j_73388 : joinRange K body 73388 4 = true := by decide +kernel

theorem j_73392 : joinRange K body 73392 4 = true := by decide +kernel

theorem j_73396 : joinRange K body 73396 4 = true := by decide +kernel

theorem j_73400 : joinRange K body 73400 8 = true := by decide +kernel

theorem j_73408 : joinRange K body 73408 8 = true := by decide +kernel

theorem j_73416 : joinRange K body 73416 8 = true := by decide +kernel

theorem js_73360 : joinRange K body 73360 64 = true := allR_add (lo := 73360) (n := 4) (m := 60) j_73360 (allR_add (lo := 73364) (n := 4) (m := 56) j_73364 (allR_add (lo := 73368) (n := 4) (m := 52) j_73368 (allR_add (lo := 73372) (n := 4) (m := 48) j_73372 (allR_add (lo := 73376) (n := 4) (m := 44) j_73376 (allR_add (lo := 73380) (n := 4) (m := 40) j_73380 (allR_add (lo := 73384) (n := 4) (m := 36) j_73384 (allR_add (lo := 73388) (n := 4) (m := 32) j_73388 (allR_add (lo := 73392) (n := 4) (m := 28) j_73392 (allR_add (lo := 73396) (n := 4) (m := 24) j_73396 (allR_add (lo := 73400) (n := 8) (m := 16) j_73400 (allR_add (lo := 73408) (n := 8) (m := 8) j_73408 (j_73416))))))))))))

end BeatAvg.K.K9
