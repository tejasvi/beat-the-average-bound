import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_42784 : joinRange K body 42784 4 = true := by decide +kernel

theorem j_42788 : joinRange K body 42788 4 = true := by decide +kernel

theorem j_42792 : joinRange K body 42792 4 = true := by decide +kernel

theorem j_42796 : joinRange K body 42796 4 = true := by decide +kernel

theorem j_42800 : joinRange K body 42800 4 = true := by decide +kernel

theorem j_42804 : joinRange K body 42804 4 = true := by decide +kernel

theorem j_42808 : joinRange K body 42808 4 = true := by decide +kernel

theorem j_42812 : joinRange K body 42812 4 = true := by decide +kernel

theorem j_42816 : joinRange K body 42816 4 = true := by decide +kernel

theorem j_42820 : joinRange K body 42820 4 = true := by decide +kernel

theorem j_42824 : joinRange K body 42824 4 = true := by decide +kernel

theorem j_42828 : joinRange K body 42828 4 = true := by decide +kernel

theorem j_42832 : joinRange K body 42832 4 = true := by decide +kernel

theorem js_42784 : joinRange K body 42784 52 = true := allR_add (lo := 42784) (n := 4) (m := 48) j_42784 (allR_add (lo := 42788) (n := 4) (m := 44) j_42788 (allR_add (lo := 42792) (n := 4) (m := 40) j_42792 (allR_add (lo := 42796) (n := 4) (m := 36) j_42796 (allR_add (lo := 42800) (n := 4) (m := 32) j_42800 (allR_add (lo := 42804) (n := 4) (m := 28) j_42804 (allR_add (lo := 42808) (n := 4) (m := 24) j_42808 (allR_add (lo := 42812) (n := 4) (m := 20) j_42812 (allR_add (lo := 42816) (n := 4) (m := 16) j_42816 (allR_add (lo := 42820) (n := 4) (m := 12) j_42820 (allR_add (lo := 42824) (n := 4) (m := 8) j_42824 (allR_add (lo := 42828) (n := 4) (m := 4) j_42828 (j_42832))))))))))))

end BeatAvg.K.K9
