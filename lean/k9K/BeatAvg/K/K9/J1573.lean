import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_119600 : joinRange K body 119600 8 = true := by decide +kernel

theorem j_119608 : joinRange K body 119608 8 = true := by decide +kernel

theorem j_119616 : joinRange K body 119616 8 = true := by decide +kernel

theorem j_119624 : joinRange K body 119624 8 = true := by decide +kernel

theorem j_119632 : joinRange K body 119632 8 = true := by decide +kernel

theorem j_119640 : joinRange K body 119640 8 = true := by decide +kernel

theorem j_119648 : joinRange K body 119648 8 = true := by decide +kernel

theorem j_119656 : joinRange K body 119656 8 = true := by decide +kernel

theorem j_119664 : joinRange K body 119664 8 = true := by decide +kernel

theorem j_119672 : joinRange K body 119672 8 = true := by decide +kernel

theorem j_119680 : joinRange K body 119680 8 = true := by decide +kernel

theorem j_119688 : joinRange K body 119688 8 = true := by decide +kernel

theorem js_119600 : joinRange K body 119600 96 = true := allR_add (lo := 119600) (n := 8) (m := 88) j_119600 (allR_add (lo := 119608) (n := 8) (m := 80) j_119608 (allR_add (lo := 119616) (n := 8) (m := 72) j_119616 (allR_add (lo := 119624) (n := 8) (m := 64) j_119624 (allR_add (lo := 119632) (n := 8) (m := 56) j_119632 (allR_add (lo := 119640) (n := 8) (m := 48) j_119640 (allR_add (lo := 119648) (n := 8) (m := 40) j_119648 (allR_add (lo := 119656) (n := 8) (m := 32) j_119656 (allR_add (lo := 119664) (n := 8) (m := 24) j_119664 (allR_add (lo := 119672) (n := 8) (m := 16) j_119672 (allR_add (lo := 119680) (n := 8) (m := 8) j_119680 (j_119688)))))))))))

end BeatAvg.K.K9
