import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_13624 : joinRange K body 13624 8 = true := by decide +kernel

theorem j_13632 : joinRange K body 13632 8 = true := by decide +kernel

theorem j_13640 : joinRange K body 13640 8 = true := by decide +kernel

theorem j_13648 : joinRange K body 13648 8 = true := by decide +kernel

theorem j_13656 : joinRange K body 13656 8 = true := by decide +kernel

theorem j_13664 : joinRange K body 13664 8 = true := by decide +kernel

theorem j_13672 : joinRange K body 13672 8 = true := by decide +kernel

theorem j_13680 : joinRange K body 13680 8 = true := by decide +kernel

theorem j_13688 : joinRange K body 13688 8 = true := by decide +kernel

theorem j_13696 : joinRange K body 13696 8 = true := by decide +kernel

theorem j_13704 : joinRange K body 13704 8 = true := by decide +kernel

theorem js_13624 : joinRange K body 13624 88 = true := allR_add (lo := 13624) (n := 8) (m := 80) j_13624 (allR_add (lo := 13632) (n := 8) (m := 72) j_13632 (allR_add (lo := 13640) (n := 8) (m := 64) j_13640 (allR_add (lo := 13648) (n := 8) (m := 56) j_13648 (allR_add (lo := 13656) (n := 8) (m := 48) j_13656 (allR_add (lo := 13664) (n := 8) (m := 40) j_13664 (allR_add (lo := 13672) (n := 8) (m := 32) j_13672 (allR_add (lo := 13680) (n := 8) (m := 24) j_13680 (allR_add (lo := 13688) (n := 8) (m := 16) j_13688 (allR_add (lo := 13696) (n := 8) (m := 8) j_13696 (j_13704))))))))))

end BeatAvg.K.K9
