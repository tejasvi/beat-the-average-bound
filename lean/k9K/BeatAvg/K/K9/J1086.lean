import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_89600 : joinRange K body 89600 8 = true := by decide +kernel

theorem j_89608 : joinRange K body 89608 8 = true := by decide +kernel

theorem j_89616 : joinRange K body 89616 8 = true := by decide +kernel

theorem j_89624 : joinRange K body 89624 8 = true := by decide +kernel

theorem j_89632 : joinRange K body 89632 8 = true := by decide +kernel

theorem j_89640 : joinRange K body 89640 8 = true := by decide +kernel

theorem j_89648 : joinRange K body 89648 8 = true := by decide +kernel

theorem j_89656 : joinRange K body 89656 8 = true := by decide +kernel

theorem j_89664 : joinRange K body 89664 8 = true := by decide +kernel

theorem j_89672 : joinRange K body 89672 8 = true := by decide +kernel

theorem j_89680 : joinRange K body 89680 8 = true := by decide +kernel

theorem j_89688 : joinRange K body 89688 8 = true := by decide +kernel

theorem j_89696 : joinRange K body 89696 8 = true := by decide +kernel

theorem j_89704 : joinRange K body 89704 8 = true := by decide +kernel

theorem js_89600 : joinRange K body 89600 112 = true := allR_add (lo := 89600) (n := 8) (m := 104) j_89600 (allR_add (lo := 89608) (n := 8) (m := 96) j_89608 (allR_add (lo := 89616) (n := 8) (m := 88) j_89616 (allR_add (lo := 89624) (n := 8) (m := 80) j_89624 (allR_add (lo := 89632) (n := 8) (m := 72) j_89632 (allR_add (lo := 89640) (n := 8) (m := 64) j_89640 (allR_add (lo := 89648) (n := 8) (m := 56) j_89648 (allR_add (lo := 89656) (n := 8) (m := 48) j_89656 (allR_add (lo := 89664) (n := 8) (m := 40) j_89664 (allR_add (lo := 89672) (n := 8) (m := 32) j_89672 (allR_add (lo := 89680) (n := 8) (m := 24) j_89680 (allR_add (lo := 89688) (n := 8) (m := 16) j_89688 (allR_add (lo := 89696) (n := 8) (m := 8) j_89696 (j_89704)))))))))))))

end BeatAvg.K.K9
