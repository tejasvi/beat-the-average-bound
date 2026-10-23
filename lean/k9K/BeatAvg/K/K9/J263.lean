import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_26728 : joinRange K body 26728 8 = true := by decide +kernel

theorem j_26736 : joinRange K body 26736 8 = true := by decide +kernel

theorem j_26744 : joinRange K body 26744 8 = true := by decide +kernel

theorem j_26752 : joinRange K body 26752 8 = true := by decide +kernel

theorem j_26760 : joinRange K body 26760 8 = true := by decide +kernel

theorem j_26768 : joinRange K body 26768 8 = true := by decide +kernel

theorem j_26776 : joinRange K body 26776 8 = true := by decide +kernel

theorem j_26784 : joinRange K body 26784 8 = true := by decide +kernel

theorem j_26792 : joinRange K body 26792 8 = true := by decide +kernel

theorem j_26800 : joinRange K body 26800 8 = true := by decide +kernel

theorem j_26808 : joinRange K body 26808 8 = true := by decide +kernel

theorem j_26816 : joinRange K body 26816 8 = true := by decide +kernel

theorem j_26824 : joinRange K body 26824 8 = true := by decide +kernel

theorem j_26832 : joinRange K body 26832 8 = true := by decide +kernel

theorem j_26840 : joinRange K body 26840 8 = true := by decide +kernel

theorem j_26848 : joinRange K body 26848 8 = true := by decide +kernel

theorem j_26856 : joinRange K body 26856 8 = true := by decide +kernel

theorem js_26728 : joinRange K body 26728 136 = true := allR_add (lo := 26728) (n := 8) (m := 128) j_26728 (allR_add (lo := 26736) (n := 8) (m := 120) j_26736 (allR_add (lo := 26744) (n := 8) (m := 112) j_26744 (allR_add (lo := 26752) (n := 8) (m := 104) j_26752 (allR_add (lo := 26760) (n := 8) (m := 96) j_26760 (allR_add (lo := 26768) (n := 8) (m := 88) j_26768 (allR_add (lo := 26776) (n := 8) (m := 80) j_26776 (allR_add (lo := 26784) (n := 8) (m := 72) j_26784 (allR_add (lo := 26792) (n := 8) (m := 64) j_26792 (allR_add (lo := 26800) (n := 8) (m := 56) j_26800 (allR_add (lo := 26808) (n := 8) (m := 48) j_26808 (allR_add (lo := 26816) (n := 8) (m := 40) j_26816 (allR_add (lo := 26824) (n := 8) (m := 32) j_26824 (allR_add (lo := 26832) (n := 8) (m := 24) j_26832 (allR_add (lo := 26840) (n := 8) (m := 16) j_26840 (allR_add (lo := 26848) (n := 8) (m := 8) j_26848 (j_26856))))))))))))))))

end BeatAvg.K.K9
