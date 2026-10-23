import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_38712 : joinRange K body 38712 8 = true := by decide +kernel

theorem j_38720 : joinRange K body 38720 8 = true := by decide +kernel

theorem j_38728 : joinRange K body 38728 8 = true := by decide +kernel

theorem j_38736 : joinRange K body 38736 8 = true := by decide +kernel

theorem j_38744 : joinRange K body 38744 8 = true := by decide +kernel

theorem j_38752 : joinRange K body 38752 8 = true := by decide +kernel

theorem j_38760 : joinRange K body 38760 8 = true := by decide +kernel

theorem j_38768 : joinRange K body 38768 8 = true := by decide +kernel

theorem j_38776 : joinRange K body 38776 8 = true := by decide +kernel

theorem j_38784 : joinRange K body 38784 8 = true := by decide +kernel

theorem j_38792 : joinRange K body 38792 8 = true := by decide +kernel

theorem j_38800 : joinRange K body 38800 8 = true := by decide +kernel

theorem j_38808 : joinRange K body 38808 8 = true := by decide +kernel

theorem j_38816 : joinRange K body 38816 8 = true := by decide +kernel

theorem j_38824 : joinRange K body 38824 8 = true := by decide +kernel

theorem j_38832 : joinRange K body 38832 8 = true := by decide +kernel

theorem j_38840 : joinRange K body 38840 8 = true := by decide +kernel

theorem js_38712 : joinRange K body 38712 136 = true := allR_add (lo := 38712) (n := 8) (m := 128) j_38712 (allR_add (lo := 38720) (n := 8) (m := 120) j_38720 (allR_add (lo := 38728) (n := 8) (m := 112) j_38728 (allR_add (lo := 38736) (n := 8) (m := 104) j_38736 (allR_add (lo := 38744) (n := 8) (m := 96) j_38744 (allR_add (lo := 38752) (n := 8) (m := 88) j_38752 (allR_add (lo := 38760) (n := 8) (m := 80) j_38760 (allR_add (lo := 38768) (n := 8) (m := 72) j_38768 (allR_add (lo := 38776) (n := 8) (m := 64) j_38776 (allR_add (lo := 38784) (n := 8) (m := 56) j_38784 (allR_add (lo := 38792) (n := 8) (m := 48) j_38792 (allR_add (lo := 38800) (n := 8) (m := 40) j_38800 (allR_add (lo := 38808) (n := 8) (m := 32) j_38808 (allR_add (lo := 38816) (n := 8) (m := 24) j_38816 (allR_add (lo := 38824) (n := 8) (m := 16) j_38824 (allR_add (lo := 38832) (n := 8) (m := 8) j_38832 (j_38840))))))))))))))))

end BeatAvg.K.K9
