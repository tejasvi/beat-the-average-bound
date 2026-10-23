import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_4512 : joinRange K body 4512 8 = true := by decide +kernel

theorem j_4520 : joinRange K body 4520 8 = true := by decide +kernel

theorem j_4528 : joinRange K body 4528 8 = true := by decide +kernel

theorem j_4536 : joinRange K body 4536 8 = true := by decide +kernel

theorem j_4544 : joinRange K body 4544 8 = true := by decide +kernel

theorem j_4552 : joinRange K body 4552 8 = true := by decide +kernel

theorem j_4560 : joinRange K body 4560 8 = true := by decide +kernel

theorem j_4568 : joinRange K body 4568 8 = true := by decide +kernel

theorem j_4576 : joinRange K body 4576 8 = true := by decide +kernel

theorem j_4584 : joinRange K body 4584 8 = true := by decide +kernel

theorem js_4512 : joinRange K body 4512 80 = true := allR_add (lo := 4512) (n := 8) (m := 72) j_4512 (allR_add (lo := 4520) (n := 8) (m := 64) j_4520 (allR_add (lo := 4528) (n := 8) (m := 56) j_4528 (allR_add (lo := 4536) (n := 8) (m := 48) j_4536 (allR_add (lo := 4544) (n := 8) (m := 40) j_4544 (allR_add (lo := 4552) (n := 8) (m := 32) j_4552 (allR_add (lo := 4560) (n := 8) (m := 24) j_4560 (allR_add (lo := 4568) (n := 8) (m := 16) j_4568 (allR_add (lo := 4576) (n := 8) (m := 8) j_4576 (j_4584)))))))))

end BeatAvg.K.K9
