import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_120592 : joinRange K body 120592 8 = true := by decide +kernel

theorem j_120600 : joinRange K body 120600 8 = true := by decide +kernel

theorem j_120608 : joinRange K body 120608 8 = true := by decide +kernel

theorem j_120616 : joinRange K body 120616 8 = true := by decide +kernel

theorem j_120624 : joinRange K body 120624 8 = true := by decide +kernel

theorem j_120632 : joinRange K body 120632 8 = true := by decide +kernel

theorem j_120640 : joinRange K body 120640 8 = true := by decide +kernel

theorem j_120648 : joinRange K body 120648 8 = true := by decide +kernel

theorem j_120656 : joinRange K body 120656 8 = true := by decide +kernel

theorem j_120664 : joinRange K body 120664 8 = true := by decide +kernel

theorem j_120672 : joinRange K body 120672 8 = true := by decide +kernel

theorem js_120592 : joinRange K body 120592 88 = true := allR_add (lo := 120592) (n := 8) (m := 80) j_120592 (allR_add (lo := 120600) (n := 8) (m := 72) j_120600 (allR_add (lo := 120608) (n := 8) (m := 64) j_120608 (allR_add (lo := 120616) (n := 8) (m := 56) j_120616 (allR_add (lo := 120624) (n := 8) (m := 48) j_120624 (allR_add (lo := 120632) (n := 8) (m := 40) j_120632 (allR_add (lo := 120640) (n := 8) (m := 32) j_120640 (allR_add (lo := 120648) (n := 8) (m := 24) j_120648 (allR_add (lo := 120656) (n := 8) (m := 16) j_120656 (allR_add (lo := 120664) (n := 8) (m := 8) j_120664 (j_120672))))))))))

end BeatAvg.K.K9
