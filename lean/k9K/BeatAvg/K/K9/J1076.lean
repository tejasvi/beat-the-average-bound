import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_88792 : joinRange K body 88792 8 = true := by decide +kernel

theorem j_88800 : joinRange K body 88800 4 = true := by decide +kernel

theorem j_88804 : joinRange K body 88804 4 = true := by decide +kernel

theorem j_88808 : joinRange K body 88808 4 = true := by decide +kernel

theorem j_88812 : joinRange K body 88812 4 = true := by decide +kernel

theorem j_88816 : joinRange K body 88816 4 = true := by decide +kernel

theorem j_88820 : joinRange K body 88820 4 = true := by decide +kernel

theorem j_88824 : joinRange K body 88824 4 = true := by decide +kernel

theorem j_88828 : joinRange K body 88828 4 = true := by decide +kernel

theorem j_88832 : joinRange K body 88832 4 = true := by decide +kernel

theorem j_88836 : joinRange K body 88836 4 = true := by decide +kernel

theorem j_88840 : joinRange K body 88840 4 = true := by decide +kernel

theorem j_88844 : joinRange K body 88844 4 = true := by decide +kernel

theorem j_88848 : joinRange K body 88848 4 = true := by decide +kernel

theorem js_88792 : joinRange K body 88792 60 = true := allR_add (lo := 88792) (n := 8) (m := 52) j_88792 (allR_add (lo := 88800) (n := 4) (m := 48) j_88800 (allR_add (lo := 88804) (n := 4) (m := 44) j_88804 (allR_add (lo := 88808) (n := 4) (m := 40) j_88808 (allR_add (lo := 88812) (n := 4) (m := 36) j_88812 (allR_add (lo := 88816) (n := 4) (m := 32) j_88816 (allR_add (lo := 88820) (n := 4) (m := 28) j_88820 (allR_add (lo := 88824) (n := 4) (m := 24) j_88824 (allR_add (lo := 88828) (n := 4) (m := 20) j_88828 (allR_add (lo := 88832) (n := 4) (m := 16) j_88832 (allR_add (lo := 88836) (n := 4) (m := 12) j_88836 (allR_add (lo := 88840) (n := 4) (m := 8) j_88840 (allR_add (lo := 88844) (n := 4) (m := 4) j_88844 (j_88848)))))))))))))

end BeatAvg.K.K9
