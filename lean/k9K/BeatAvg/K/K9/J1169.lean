import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_95640 : joinRange K body 95640 8 = true := by decide +kernel

theorem j_95648 : joinRange K body 95648 8 = true := by decide +kernel

theorem j_95656 : joinRange K body 95656 8 = true := by decide +kernel

theorem j_95664 : joinRange K body 95664 8 = true := by decide +kernel

theorem j_95672 : joinRange K body 95672 8 = true := by decide +kernel

theorem j_95680 : joinRange K body 95680 8 = true := by decide +kernel

theorem j_95688 : joinRange K body 95688 8 = true := by decide +kernel

theorem j_95696 : joinRange K body 95696 8 = true := by decide +kernel

theorem j_95704 : joinRange K body 95704 8 = true := by decide +kernel

theorem j_95712 : joinRange K body 95712 8 = true := by decide +kernel

theorem j_95720 : joinRange K body 95720 8 = true := by decide +kernel

theorem js_95640 : joinRange K body 95640 88 = true := allR_add (lo := 95640) (n := 8) (m := 80) j_95640 (allR_add (lo := 95648) (n := 8) (m := 72) j_95648 (allR_add (lo := 95656) (n := 8) (m := 64) j_95656 (allR_add (lo := 95664) (n := 8) (m := 56) j_95664 (allR_add (lo := 95672) (n := 8) (m := 48) j_95672 (allR_add (lo := 95680) (n := 8) (m := 40) j_95680 (allR_add (lo := 95688) (n := 8) (m := 32) j_95688 (allR_add (lo := 95696) (n := 8) (m := 24) j_95696 (allR_add (lo := 95704) (n := 8) (m := 16) j_95704 (allR_add (lo := 95712) (n := 8) (m := 8) j_95712 (j_95720))))))))))

end BeatAvg.K.K9
