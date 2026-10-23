import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_53744 : joinRange K body 53744 8 = true := by decide +kernel

theorem j_53752 : joinRange K body 53752 8 = true := by decide +kernel

theorem j_53760 : joinRange K body 53760 8 = true := by decide +kernel

theorem j_53768 : joinRange K body 53768 8 = true := by decide +kernel

theorem j_53776 : joinRange K body 53776 8 = true := by decide +kernel

theorem j_53784 : joinRange K body 53784 8 = true := by decide +kernel

theorem j_53792 : joinRange K body 53792 8 = true := by decide +kernel

theorem j_53800 : joinRange K body 53800 8 = true := by decide +kernel

theorem j_53808 : joinRange K body 53808 8 = true := by decide +kernel

theorem j_53816 : joinRange K body 53816 8 = true := by decide +kernel

theorem j_53824 : joinRange K body 53824 8 = true := by decide +kernel

theorem j_53832 : joinRange K body 53832 8 = true := by decide +kernel

theorem j_53840 : joinRange K body 53840 8 = true := by decide +kernel

theorem j_53848 : joinRange K body 53848 8 = true := by decide +kernel

theorem j_53856 : joinRange K body 53856 8 = true := by decide +kernel

theorem j_53864 : joinRange K body 53864 8 = true := by decide +kernel

theorem j_53872 : joinRange K body 53872 8 = true := by decide +kernel

theorem j_53880 : joinRange K body 53880 8 = true := by decide +kernel

theorem js_53744 : joinRange K body 53744 144 = true := allR_add (lo := 53744) (n := 8) (m := 136) j_53744 (allR_add (lo := 53752) (n := 8) (m := 128) j_53752 (allR_add (lo := 53760) (n := 8) (m := 120) j_53760 (allR_add (lo := 53768) (n := 8) (m := 112) j_53768 (allR_add (lo := 53776) (n := 8) (m := 104) j_53776 (allR_add (lo := 53784) (n := 8) (m := 96) j_53784 (allR_add (lo := 53792) (n := 8) (m := 88) j_53792 (allR_add (lo := 53800) (n := 8) (m := 80) j_53800 (allR_add (lo := 53808) (n := 8) (m := 72) j_53808 (allR_add (lo := 53816) (n := 8) (m := 64) j_53816 (allR_add (lo := 53824) (n := 8) (m := 56) j_53824 (allR_add (lo := 53832) (n := 8) (m := 48) j_53832 (allR_add (lo := 53840) (n := 8) (m := 40) j_53840 (allR_add (lo := 53848) (n := 8) (m := 32) j_53848 (allR_add (lo := 53856) (n := 8) (m := 24) j_53856 (allR_add (lo := 53864) (n := 8) (m := 16) j_53864 (allR_add (lo := 53872) (n := 8) (m := 8) j_53872 (j_53880)))))))))))))))))

end BeatAvg.K.K9
