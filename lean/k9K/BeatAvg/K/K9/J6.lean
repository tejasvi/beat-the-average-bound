import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_768 : joinRange K body 768 8 = true := by decide +kernel

theorem j_776 : joinRange K body 776 8 = true := by decide +kernel

theorem j_784 : joinRange K body 784 8 = true := by decide +kernel

theorem j_792 : joinRange K body 792 8 = true := by decide +kernel

theorem j_800 : joinRange K body 800 8 = true := by decide +kernel

theorem j_808 : joinRange K body 808 8 = true := by decide +kernel

theorem j_816 : joinRange K body 816 8 = true := by decide +kernel

theorem j_824 : joinRange K body 824 8 = true := by decide +kernel

theorem j_832 : joinRange K body 832 8 = true := by decide +kernel

theorem j_840 : joinRange K body 840 8 = true := by decide +kernel

theorem j_848 : joinRange K body 848 8 = true := by decide +kernel

theorem j_856 : joinRange K body 856 8 = true := by decide +kernel

theorem js_768 : joinRange K body 768 96 = true := allR_add (lo := 768) (n := 8) (m := 88) j_768 (allR_add (lo := 776) (n := 8) (m := 80) j_776 (allR_add (lo := 784) (n := 8) (m := 72) j_784 (allR_add (lo := 792) (n := 8) (m := 64) j_792 (allR_add (lo := 800) (n := 8) (m := 56) j_800 (allR_add (lo := 808) (n := 8) (m := 48) j_808 (allR_add (lo := 816) (n := 8) (m := 40) j_816 (allR_add (lo := 824) (n := 8) (m := 32) j_824 (allR_add (lo := 832) (n := 8) (m := 24) j_832 (allR_add (lo := 840) (n := 8) (m := 16) j_840 (allR_add (lo := 848) (n := 8) (m := 8) j_848 (j_856)))))))))))

end BeatAvg.K.K9
