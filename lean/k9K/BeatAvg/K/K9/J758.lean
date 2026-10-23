import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_70344 : joinRange K body 70344 8 = true := by decide +kernel

theorem j_70352 : joinRange K body 70352 8 = true := by decide +kernel

theorem j_70360 : joinRange K body 70360 8 = true := by decide +kernel

theorem j_70368 : joinRange K body 70368 8 = true := by decide +kernel

theorem j_70376 : joinRange K body 70376 8 = true := by decide +kernel

theorem j_70384 : joinRange K body 70384 8 = true := by decide +kernel

theorem j_70392 : joinRange K body 70392 8 = true := by decide +kernel

theorem j_70400 : joinRange K body 70400 8 = true := by decide +kernel

theorem j_70408 : joinRange K body 70408 8 = true := by decide +kernel

theorem j_70416 : joinRange K body 70416 8 = true := by decide +kernel

theorem j_70424 : joinRange K body 70424 8 = true := by decide +kernel

theorem j_70432 : joinRange K body 70432 8 = true := by decide +kernel

theorem j_70440 : joinRange K body 70440 8 = true := by decide +kernel

theorem j_70448 : joinRange K body 70448 8 = true := by decide +kernel

theorem j_70456 : joinRange K body 70456 8 = true := by decide +kernel

theorem js_70344 : joinRange K body 70344 120 = true := allR_add (lo := 70344) (n := 8) (m := 112) j_70344 (allR_add (lo := 70352) (n := 8) (m := 104) j_70352 (allR_add (lo := 70360) (n := 8) (m := 96) j_70360 (allR_add (lo := 70368) (n := 8) (m := 88) j_70368 (allR_add (lo := 70376) (n := 8) (m := 80) j_70376 (allR_add (lo := 70384) (n := 8) (m := 72) j_70384 (allR_add (lo := 70392) (n := 8) (m := 64) j_70392 (allR_add (lo := 70400) (n := 8) (m := 56) j_70400 (allR_add (lo := 70408) (n := 8) (m := 48) j_70408 (allR_add (lo := 70416) (n := 8) (m := 40) j_70416 (allR_add (lo := 70424) (n := 8) (m := 32) j_70424 (allR_add (lo := 70432) (n := 8) (m := 24) j_70432 (allR_add (lo := 70440) (n := 8) (m := 16) j_70440 (allR_add (lo := 70448) (n := 8) (m := 8) j_70448 (j_70456))))))))))))))

end BeatAvg.K.K9
