import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_80752 : joinRange K body 80752 8 = true := by decide +kernel

theorem j_80760 : joinRange K body 80760 8 = true := by decide +kernel

theorem j_80768 : joinRange K body 80768 8 = true := by decide +kernel

theorem j_80776 : joinRange K body 80776 8 = true := by decide +kernel

theorem j_80784 : joinRange K body 80784 8 = true := by decide +kernel

theorem j_80792 : joinRange K body 80792 8 = true := by decide +kernel

theorem j_80800 : joinRange K body 80800 8 = true := by decide +kernel

theorem j_80808 : joinRange K body 80808 8 = true := by decide +kernel

theorem j_80816 : joinRange K body 80816 8 = true := by decide +kernel

theorem js_80752 : joinRange K body 80752 72 = true := allR_add (lo := 80752) (n := 8) (m := 64) j_80752 (allR_add (lo := 80760) (n := 8) (m := 56) j_80760 (allR_add (lo := 80768) (n := 8) (m := 48) j_80768 (allR_add (lo := 80776) (n := 8) (m := 40) j_80776 (allR_add (lo := 80784) (n := 8) (m := 32) j_80784 (allR_add (lo := 80792) (n := 8) (m := 24) j_80792 (allR_add (lo := 80800) (n := 8) (m := 16) j_80800 (allR_add (lo := 80808) (n := 8) (m := 8) j_80808 (j_80816))))))))

end BeatAvg.K.K9
