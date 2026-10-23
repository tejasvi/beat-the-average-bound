import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_134416 : joinRange K body 134416 4 = true := by decide +kernel

theorem j_134420 : joinRange K body 134420 4 = true := by decide +kernel

theorem j_134424 : joinRange K body 134424 4 = true := by decide +kernel

theorem j_134428 : joinRange K body 134428 4 = true := by decide +kernel

theorem j_134432 : joinRange K body 134432 4 = true := by decide +kernel

theorem j_134436 : joinRange K body 134436 4 = true := by decide +kernel

theorem j_134440 : joinRange K body 134440 4 = true := by decide +kernel

theorem j_134444 : joinRange K body 134444 4 = true := by decide +kernel

theorem j_134448 : joinRange K body 134448 4 = true := by decide +kernel

theorem j_134452 : joinRange K body 134452 4 = true := by decide +kernel

theorem j_134456 : joinRange K body 134456 4 = true := by decide +kernel

theorem j_134460 : joinRange K body 134460 4 = true := by decide +kernel

theorem j_134464 : joinRange K body 134464 4 = true := by decide +kernel

theorem j_134468 : joinRange K body 134468 4 = true := by decide +kernel

theorem js_134416 : joinRange K body 134416 56 = true := allR_add (lo := 134416) (n := 4) (m := 52) j_134416 (allR_add (lo := 134420) (n := 4) (m := 48) j_134420 (allR_add (lo := 134424) (n := 4) (m := 44) j_134424 (allR_add (lo := 134428) (n := 4) (m := 40) j_134428 (allR_add (lo := 134432) (n := 4) (m := 36) j_134432 (allR_add (lo := 134436) (n := 4) (m := 32) j_134436 (allR_add (lo := 134440) (n := 4) (m := 28) j_134440 (allR_add (lo := 134444) (n := 4) (m := 24) j_134444 (allR_add (lo := 134448) (n := 4) (m := 20) j_134448 (allR_add (lo := 134452) (n := 4) (m := 16) j_134452 (allR_add (lo := 134456) (n := 4) (m := 12) j_134456 (allR_add (lo := 134460) (n := 4) (m := 8) j_134460 (allR_add (lo := 134464) (n := 4) (m := 4) j_134464 (j_134468)))))))))))))

end BeatAvg.K.K9
