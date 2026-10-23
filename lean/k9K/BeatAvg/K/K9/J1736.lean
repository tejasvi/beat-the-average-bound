import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_130624 : joinRange K body 130624 8 = true := by decide +kernel

theorem j_130632 : joinRange K body 130632 8 = true := by decide +kernel

theorem j_130640 : joinRange K body 130640 8 = true := by decide +kernel

theorem j_130648 : joinRange K body 130648 8 = true := by decide +kernel

theorem j_130656 : joinRange K body 130656 8 = true := by decide +kernel

theorem j_130664 : joinRange K body 130664 8 = true := by decide +kernel

theorem j_130672 : joinRange K body 130672 8 = true := by decide +kernel

theorem j_130680 : joinRange K body 130680 8 = true := by decide +kernel

theorem j_130688 : joinRange K body 130688 8 = true := by decide +kernel

theorem j_130696 : joinRange K body 130696 8 = true := by decide +kernel

theorem j_130704 : joinRange K body 130704 8 = true := by decide +kernel

theorem js_130624 : joinRange K body 130624 88 = true := allR_add (lo := 130624) (n := 8) (m := 80) j_130624 (allR_add (lo := 130632) (n := 8) (m := 72) j_130632 (allR_add (lo := 130640) (n := 8) (m := 64) j_130640 (allR_add (lo := 130648) (n := 8) (m := 56) j_130648 (allR_add (lo := 130656) (n := 8) (m := 48) j_130656 (allR_add (lo := 130664) (n := 8) (m := 40) j_130664 (allR_add (lo := 130672) (n := 8) (m := 32) j_130672 (allR_add (lo := 130680) (n := 8) (m := 24) j_130680 (allR_add (lo := 130688) (n := 8) (m := 16) j_130688 (allR_add (lo := 130696) (n := 8) (m := 8) j_130696 (j_130704))))))))))

end BeatAvg.K.K9
