import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_8728 : joinRange K body 8728 8 = true := by decide +kernel

theorem j_8736 : joinRange K body 8736 8 = true := by decide +kernel

theorem j_8744 : joinRange K body 8744 8 = true := by decide +kernel

theorem j_8752 : joinRange K body 8752 8 = true := by decide +kernel

theorem j_8760 : joinRange K body 8760 8 = true := by decide +kernel

theorem j_8768 : joinRange K body 8768 8 = true := by decide +kernel

theorem j_8776 : joinRange K body 8776 8 = true := by decide +kernel

theorem j_8784 : joinRange K body 8784 8 = true := by decide +kernel

theorem j_8792 : joinRange K body 8792 8 = true := by decide +kernel

theorem j_8800 : joinRange K body 8800 8 = true := by decide +kernel

theorem j_8808 : joinRange K body 8808 8 = true := by decide +kernel

theorem j_8816 : joinRange K body 8816 8 = true := by decide +kernel

theorem js_8728 : joinRange K body 8728 96 = true := allR_add (lo := 8728) (n := 8) (m := 88) j_8728 (allR_add (lo := 8736) (n := 8) (m := 80) j_8736 (allR_add (lo := 8744) (n := 8) (m := 72) j_8744 (allR_add (lo := 8752) (n := 8) (m := 64) j_8752 (allR_add (lo := 8760) (n := 8) (m := 56) j_8760 (allR_add (lo := 8768) (n := 8) (m := 48) j_8768 (allR_add (lo := 8776) (n := 8) (m := 40) j_8776 (allR_add (lo := 8784) (n := 8) (m := 32) j_8784 (allR_add (lo := 8792) (n := 8) (m := 24) j_8792 (allR_add (lo := 8800) (n := 8) (m := 16) j_8800 (allR_add (lo := 8808) (n := 8) (m := 8) j_8808 (j_8816)))))))))))

end BeatAvg.K.K9
