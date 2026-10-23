import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_80608 : joinRange K body 80608 8 = true := by decide +kernel

theorem j_80616 : joinRange K body 80616 8 = true := by decide +kernel

theorem j_80624 : joinRange K body 80624 8 = true := by decide +kernel

theorem j_80632 : joinRange K body 80632 8 = true := by decide +kernel

theorem j_80640 : joinRange K body 80640 8 = true := by decide +kernel

theorem j_80648 : joinRange K body 80648 8 = true := by decide +kernel

theorem j_80656 : joinRange K body 80656 8 = true := by decide +kernel

theorem j_80664 : joinRange K body 80664 8 = true := by decide +kernel

theorem j_80672 : joinRange K body 80672 8 = true := by decide +kernel

theorem js_80608 : joinRange K body 80608 72 = true := allR_add (lo := 80608) (n := 8) (m := 64) j_80608 (allR_add (lo := 80616) (n := 8) (m := 56) j_80616 (allR_add (lo := 80624) (n := 8) (m := 48) j_80624 (allR_add (lo := 80632) (n := 8) (m := 40) j_80632 (allR_add (lo := 80640) (n := 8) (m := 32) j_80640 (allR_add (lo := 80648) (n := 8) (m := 24) j_80648 (allR_add (lo := 80656) (n := 8) (m := 16) j_80656 (allR_add (lo := 80664) (n := 8) (m := 8) j_80664 (j_80672))))))))

end BeatAvg.K.K9
