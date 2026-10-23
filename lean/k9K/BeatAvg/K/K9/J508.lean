import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_43728 : joinRange K body 43728 8 = true := by decide +kernel

theorem j_43736 : joinRange K body 43736 8 = true := by decide +kernel

theorem j_43744 : joinRange K body 43744 8 = true := by decide +kernel

theorem j_43752 : joinRange K body 43752 8 = true := by decide +kernel

theorem j_43760 : joinRange K body 43760 8 = true := by decide +kernel

theorem j_43768 : joinRange K body 43768 8 = true := by decide +kernel

theorem j_43776 : joinRange K body 43776 8 = true := by decide +kernel

theorem j_43784 : joinRange K body 43784 8 = true := by decide +kernel

theorem j_43792 : joinRange K body 43792 8 = true := by decide +kernel

theorem j_43800 : joinRange K body 43800 8 = true := by decide +kernel

theorem j_43808 : joinRange K body 43808 8 = true := by decide +kernel

theorem j_43816 : joinRange K body 43816 8 = true := by decide +kernel

theorem j_43824 : joinRange K body 43824 8 = true := by decide +kernel

theorem js_43728 : joinRange K body 43728 104 = true := allR_add (lo := 43728) (n := 8) (m := 96) j_43728 (allR_add (lo := 43736) (n := 8) (m := 88) j_43736 (allR_add (lo := 43744) (n := 8) (m := 80) j_43744 (allR_add (lo := 43752) (n := 8) (m := 72) j_43752 (allR_add (lo := 43760) (n := 8) (m := 64) j_43760 (allR_add (lo := 43768) (n := 8) (m := 56) j_43768 (allR_add (lo := 43776) (n := 8) (m := 48) j_43776 (allR_add (lo := 43784) (n := 8) (m := 40) j_43784 (allR_add (lo := 43792) (n := 8) (m := 32) j_43792 (allR_add (lo := 43800) (n := 8) (m := 24) j_43800 (allR_add (lo := 43808) (n := 8) (m := 16) j_43808 (allR_add (lo := 43816) (n := 8) (m := 8) j_43816 (j_43824))))))))))))

end BeatAvg.K.K9
