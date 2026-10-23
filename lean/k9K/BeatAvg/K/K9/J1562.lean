import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_118608 : joinRange K body 118608 8 = true := by decide +kernel

theorem j_118616 : joinRange K body 118616 8 = true := by decide +kernel

theorem j_118624 : joinRange K body 118624 8 = true := by decide +kernel

theorem j_118632 : joinRange K body 118632 8 = true := by decide +kernel

theorem j_118640 : joinRange K body 118640 8 = true := by decide +kernel

theorem j_118648 : joinRange K body 118648 8 = true := by decide +kernel

theorem j_118656 : joinRange K body 118656 8 = true := by decide +kernel

theorem j_118664 : joinRange K body 118664 8 = true := by decide +kernel

theorem j_118672 : joinRange K body 118672 8 = true := by decide +kernel

theorem js_118608 : joinRange K body 118608 72 = true := allR_add (lo := 118608) (n := 8) (m := 64) j_118608 (allR_add (lo := 118616) (n := 8) (m := 56) j_118616 (allR_add (lo := 118624) (n := 8) (m := 48) j_118624 (allR_add (lo := 118632) (n := 8) (m := 40) j_118632 (allR_add (lo := 118640) (n := 8) (m := 32) j_118640 (allR_add (lo := 118648) (n := 8) (m := 24) j_118648 (allR_add (lo := 118656) (n := 8) (m := 16) j_118656 (allR_add (lo := 118664) (n := 8) (m := 8) j_118664 (j_118672))))))))

end BeatAvg.K.K9
