import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_78432 : joinRange K body 78432 4 = true := by decide +kernel

theorem j_78436 : joinRange K body 78436 4 = true := by decide +kernel

theorem j_78440 : joinRange K body 78440 4 = true := by decide +kernel

theorem j_78444 : joinRange K body 78444 4 = true := by decide +kernel

theorem j_78448 : joinRange K body 78448 4 = true := by decide +kernel

theorem j_78452 : joinRange K body 78452 4 = true := by decide +kernel

theorem j_78456 : joinRange K body 78456 4 = true := by decide +kernel

theorem j_78460 : joinRange K body 78460 4 = true := by decide +kernel

theorem j_78464 : joinRange K body 78464 4 = true := by decide +kernel

theorem j_78468 : joinRange K body 78468 4 = true := by decide +kernel

theorem j_78472 : joinRange K body 78472 4 = true := by decide +kernel

theorem js_78432 : joinRange K body 78432 44 = true := allR_add (lo := 78432) (n := 4) (m := 40) j_78432 (allR_add (lo := 78436) (n := 4) (m := 36) j_78436 (allR_add (lo := 78440) (n := 4) (m := 32) j_78440 (allR_add (lo := 78444) (n := 4) (m := 28) j_78444 (allR_add (lo := 78448) (n := 4) (m := 24) j_78448 (allR_add (lo := 78452) (n := 4) (m := 20) j_78452 (allR_add (lo := 78456) (n := 4) (m := 16) j_78456 (allR_add (lo := 78460) (n := 4) (m := 12) j_78460 (allR_add (lo := 78464) (n := 4) (m := 8) j_78464 (allR_add (lo := 78468) (n := 4) (m := 4) j_78468 (j_78472))))))))))

end BeatAvg.K.K9
