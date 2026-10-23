import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_52600 : joinRange K body 52600 8 = true := by decide +kernel

theorem j_52608 : joinRange K body 52608 8 = true := by decide +kernel

theorem j_52616 : joinRange K body 52616 8 = true := by decide +kernel

theorem j_52624 : joinRange K body 52624 8 = true := by decide +kernel

theorem j_52632 : joinRange K body 52632 8 = true := by decide +kernel

theorem j_52640 : joinRange K body 52640 8 = true := by decide +kernel

theorem j_52648 : joinRange K body 52648 8 = true := by decide +kernel

theorem j_52656 : joinRange K body 52656 8 = true := by decide +kernel

theorem j_52664 : joinRange K body 52664 8 = true := by decide +kernel

theorem j_52672 : joinRange K body 52672 8 = true := by decide +kernel

theorem js_52600 : joinRange K body 52600 80 = true := allR_add (lo := 52600) (n := 8) (m := 72) j_52600 (allR_add (lo := 52608) (n := 8) (m := 64) j_52608 (allR_add (lo := 52616) (n := 8) (m := 56) j_52616 (allR_add (lo := 52624) (n := 8) (m := 48) j_52624 (allR_add (lo := 52632) (n := 8) (m := 40) j_52632 (allR_add (lo := 52640) (n := 8) (m := 32) j_52640 (allR_add (lo := 52648) (n := 8) (m := 24) j_52648 (allR_add (lo := 52656) (n := 8) (m := 16) j_52656 (allR_add (lo := 52664) (n := 8) (m := 8) j_52664 (j_52672)))))))))

end BeatAvg.K.K9
