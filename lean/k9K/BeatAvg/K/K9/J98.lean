import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_10752 : joinRange K body 10752 8 = true := by decide +kernel

theorem j_10760 : joinRange K body 10760 8 = true := by decide +kernel

theorem j_10768 : joinRange K body 10768 8 = true := by decide +kernel

theorem j_10776 : joinRange K body 10776 8 = true := by decide +kernel

theorem j_10784 : joinRange K body 10784 8 = true := by decide +kernel

theorem j_10792 : joinRange K body 10792 8 = true := by decide +kernel

theorem j_10800 : joinRange K body 10800 8 = true := by decide +kernel

theorem j_10808 : joinRange K body 10808 8 = true := by decide +kernel

theorem j_10816 : joinRange K body 10816 8 = true := by decide +kernel

theorem j_10824 : joinRange K body 10824 8 = true := by decide +kernel

theorem j_10832 : joinRange K body 10832 8 = true := by decide +kernel

theorem j_10840 : joinRange K body 10840 8 = true := by decide +kernel

theorem js_10752 : joinRange K body 10752 96 = true := allR_add (lo := 10752) (n := 8) (m := 88) j_10752 (allR_add (lo := 10760) (n := 8) (m := 80) j_10760 (allR_add (lo := 10768) (n := 8) (m := 72) j_10768 (allR_add (lo := 10776) (n := 8) (m := 64) j_10776 (allR_add (lo := 10784) (n := 8) (m := 56) j_10784 (allR_add (lo := 10792) (n := 8) (m := 48) j_10792 (allR_add (lo := 10800) (n := 8) (m := 40) j_10800 (allR_add (lo := 10808) (n := 8) (m := 32) j_10808 (allR_add (lo := 10816) (n := 8) (m := 24) j_10816 (allR_add (lo := 10824) (n := 8) (m := 16) j_10824 (allR_add (lo := 10832) (n := 8) (m := 8) j_10832 (j_10840)))))))))))

end BeatAvg.K.K9
