import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_14792 : joinRange K body 14792 4 = true := by decide +kernel

theorem j_14796 : joinRange K body 14796 4 = true := by decide +kernel

theorem j_14800 : joinRange K body 14800 8 = true := by decide +kernel

theorem j_14808 : joinRange K body 14808 8 = true := by decide +kernel

theorem j_14816 : joinRange K body 14816 8 = true := by decide +kernel

theorem j_14824 : joinRange K body 14824 8 = true := by decide +kernel

theorem j_14832 : joinRange K body 14832 8 = true := by decide +kernel

theorem j_14840 : joinRange K body 14840 8 = true := by decide +kernel

theorem j_14848 : joinRange K body 14848 8 = true := by decide +kernel

theorem js_14792 : joinRange K body 14792 64 = true := allR_add (lo := 14792) (n := 4) (m := 60) j_14792 (allR_add (lo := 14796) (n := 4) (m := 56) j_14796 (allR_add (lo := 14800) (n := 8) (m := 48) j_14800 (allR_add (lo := 14808) (n := 8) (m := 40) j_14808 (allR_add (lo := 14816) (n := 8) (m := 32) j_14816 (allR_add (lo := 14824) (n := 8) (m := 24) j_14824 (allR_add (lo := 14832) (n := 8) (m := 16) j_14832 (allR_add (lo := 14840) (n := 8) (m := 8) j_14840 (j_14848))))))))

end BeatAvg.K.K9
