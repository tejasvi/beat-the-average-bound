import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_98428 : joinRange K body 98428 4 = true := by decide +kernel

theorem j_98432 : joinRange K body 98432 4 = true := by decide +kernel

theorem j_98436 : joinRange K body 98436 4 = true := by decide +kernel

theorem j_98440 : joinRange K body 98440 4 = true := by decide +kernel

theorem j_98444 : joinRange K body 98444 4 = true := by decide +kernel

theorem j_98448 : joinRange K body 98448 4 = true := by decide +kernel

theorem j_98452 : joinRange K body 98452 4 = true := by decide +kernel

theorem j_98456 : joinRange K body 98456 4 = true := by decide +kernel

theorem j_98460 : joinRange K body 98460 4 = true := by decide +kernel

theorem j_98464 : joinRange K body 98464 4 = true := by decide +kernel

theorem j_98468 : joinRange K body 98468 4 = true := by decide +kernel

theorem j_98472 : joinRange K body 98472 4 = true := by decide +kernel

theorem js_98428 : joinRange K body 98428 48 = true := allR_add (lo := 98428) (n := 4) (m := 44) j_98428 (allR_add (lo := 98432) (n := 4) (m := 40) j_98432 (allR_add (lo := 98436) (n := 4) (m := 36) j_98436 (allR_add (lo := 98440) (n := 4) (m := 32) j_98440 (allR_add (lo := 98444) (n := 4) (m := 28) j_98444 (allR_add (lo := 98448) (n := 4) (m := 24) j_98448 (allR_add (lo := 98452) (n := 4) (m := 20) j_98452 (allR_add (lo := 98456) (n := 4) (m := 16) j_98456 (allR_add (lo := 98460) (n := 4) (m := 12) j_98460 (allR_add (lo := 98464) (n := 4) (m := 8) j_98464 (allR_add (lo := 98468) (n := 4) (m := 4) j_98468 (j_98472)))))))))))

end BeatAvg.K.K9
