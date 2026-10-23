import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_126706 : joinRange K body 126706 2 = true := by decide +kernel

theorem j_126708 : joinRange K body 126708 2 = true := by decide +kernel

theorem j_126710 : joinRange K body 126710 2 = true := by decide +kernel

theorem j_126712 : joinRange K body 126712 2 = true := by decide +kernel

theorem j_126714 : joinRange K body 126714 2 = true := by decide +kernel

theorem j_126716 : joinRange K body 126716 2 = true := by decide +kernel

theorem j_126718 : joinRange K body 126718 2 = true := by decide +kernel

theorem j_126720 : joinRange K body 126720 2 = true := by decide +kernel

theorem j_126722 : joinRange K body 126722 2 = true := by decide +kernel

theorem j_126724 : joinRange K body 126724 2 = true := by decide +kernel

theorem j_126726 : joinRange K body 126726 2 = true := by decide +kernel

theorem j_126728 : joinRange K body 126728 2 = true := by decide +kernel

theorem j_126730 : joinRange K body 126730 2 = true := by decide +kernel

theorem j_126732 : joinRange K body 126732 2 = true := by decide +kernel

theorem j_126734 : joinRange K body 126734 2 = true := by decide +kernel

theorem js_126706 : joinRange K body 126706 30 = true := allR_add (lo := 126706) (n := 2) (m := 28) j_126706 (allR_add (lo := 126708) (n := 2) (m := 26) j_126708 (allR_add (lo := 126710) (n := 2) (m := 24) j_126710 (allR_add (lo := 126712) (n := 2) (m := 22) j_126712 (allR_add (lo := 126714) (n := 2) (m := 20) j_126714 (allR_add (lo := 126716) (n := 2) (m := 18) j_126716 (allR_add (lo := 126718) (n := 2) (m := 16) j_126718 (allR_add (lo := 126720) (n := 2) (m := 14) j_126720 (allR_add (lo := 126722) (n := 2) (m := 12) j_126722 (allR_add (lo := 126724) (n := 2) (m := 10) j_126724 (allR_add (lo := 126726) (n := 2) (m := 8) j_126726 (allR_add (lo := 126728) (n := 2) (m := 6) j_126728 (allR_add (lo := 126730) (n := 2) (m := 4) j_126730 (allR_add (lo := 126732) (n := 2) (m := 2) j_126732 (j_126734))))))))))))))

end BeatAvg.K.K9
