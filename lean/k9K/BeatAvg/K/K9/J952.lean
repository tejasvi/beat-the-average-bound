import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_83428 : joinRange K body 83428 4 = true := by decide +kernel

theorem j_83432 : joinRange K body 83432 4 = true := by decide +kernel

theorem j_83436 : joinRange K body 83436 4 = true := by decide +kernel

theorem j_83440 : joinRange K body 83440 4 = true := by decide +kernel

theorem j_83444 : joinRange K body 83444 4 = true := by decide +kernel

theorem j_83448 : joinRange K body 83448 4 = true := by decide +kernel

theorem j_83452 : joinRange K body 83452 4 = true := by decide +kernel

theorem j_83456 : joinRange K body 83456 4 = true := by decide +kernel

theorem j_83460 : joinRange K body 83460 4 = true := by decide +kernel

theorem j_83464 : joinRange K body 83464 4 = true := by decide +kernel

theorem j_83468 : joinRange K body 83468 4 = true := by decide +kernel

theorem j_83472 : joinRange K body 83472 4 = true := by decide +kernel

theorem js_83428 : joinRange K body 83428 48 = true := allR_add (lo := 83428) (n := 4) (m := 44) j_83428 (allR_add (lo := 83432) (n := 4) (m := 40) j_83432 (allR_add (lo := 83436) (n := 4) (m := 36) j_83436 (allR_add (lo := 83440) (n := 4) (m := 32) j_83440 (allR_add (lo := 83444) (n := 4) (m := 28) j_83444 (allR_add (lo := 83448) (n := 4) (m := 24) j_83448 (allR_add (lo := 83452) (n := 4) (m := 20) j_83452 (allR_add (lo := 83456) (n := 4) (m := 16) j_83456 (allR_add (lo := 83460) (n := 4) (m := 12) j_83460 (allR_add (lo := 83464) (n := 4) (m := 8) j_83464 (allR_add (lo := 83468) (n := 4) (m := 4) j_83468 (j_83472)))))))))))

end BeatAvg.K.K9
