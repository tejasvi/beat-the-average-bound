import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_117600 : joinRange K body 117600 4 = true := by decide +kernel

theorem j_117604 : joinRange K body 117604 4 = true := by decide +kernel

theorem j_117608 : joinRange K body 117608 4 = true := by decide +kernel

theorem j_117612 : joinRange K body 117612 4 = true := by decide +kernel

theorem j_117616 : joinRange K body 117616 4 = true := by decide +kernel

theorem j_117620 : joinRange K body 117620 4 = true := by decide +kernel

theorem j_117624 : joinRange K body 117624 4 = true := by decide +kernel

theorem j_117628 : joinRange K body 117628 4 = true := by decide +kernel

theorem j_117632 : joinRange K body 117632 4 = true := by decide +kernel

theorem j_117636 : joinRange K body 117636 4 = true := by decide +kernel

theorem j_117640 : joinRange K body 117640 4 = true := by decide +kernel

theorem j_117644 : joinRange K body 117644 4 = true := by decide +kernel

theorem j_117648 : joinRange K body 117648 4 = true := by decide +kernel

theorem j_117652 : joinRange K body 117652 4 = true := by decide +kernel

theorem js_117600 : joinRange K body 117600 56 = true := allR_add (lo := 117600) (n := 4) (m := 52) j_117600 (allR_add (lo := 117604) (n := 4) (m := 48) j_117604 (allR_add (lo := 117608) (n := 4) (m := 44) j_117608 (allR_add (lo := 117612) (n := 4) (m := 40) j_117612 (allR_add (lo := 117616) (n := 4) (m := 36) j_117616 (allR_add (lo := 117620) (n := 4) (m := 32) j_117620 (allR_add (lo := 117624) (n := 4) (m := 28) j_117624 (allR_add (lo := 117628) (n := 4) (m := 24) j_117628 (allR_add (lo := 117632) (n := 4) (m := 20) j_117632 (allR_add (lo := 117636) (n := 4) (m := 16) j_117636 (allR_add (lo := 117640) (n := 4) (m := 12) j_117640 (allR_add (lo := 117644) (n := 4) (m := 8) j_117644 (allR_add (lo := 117648) (n := 4) (m := 4) j_117648 (j_117652)))))))))))))

end BeatAvg.K.K9
